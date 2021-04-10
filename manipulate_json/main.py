import json

import pandas as pd
import os


def create_row_from_json_file(filename, tool_name, bug_id):
    with open(filename) as json_file:
        data = json.load(json_file)
        num_patches = len(data['patches'])
        if(num_patches):
            time_first_patch = data['patches'][0]['TIME']
            row = {'tool': tool_name, 'bug_id': bug_id, 'num_patches': num_patches, 'time (seconds)': time_first_patch}
            return row

def create_row_from_nopol_json(filename,tool_name, bug_id):
    with open(filename) as json_file:
        data = json.load(json_file)
        if ('patch' in data):
            time_first_patch = float(data['executionTime']) / 1000
            row = {'tool': tool_name, 'bug_id': bug_id, 'num_patches': 1, 'time (seconds)': time_first_patch}
            return row


# find a file by its name, in a folder
def find(name, path):
    for root, dirs, files in os.walk(path):
        if name in files:
            return os.path.join(root, name)

def all_folder(rootdir):
    df = pd.DataFrame()
    directories = sorted(os.listdir(rootdir))
    for f in directories:
        folder_path = rootdir + f
        json_path = find('detailed-result.json', folder_path)
        tool_name = f.partition("_")[0]
        bug_id = split(f, '_', 2)[1]
        if(f.partition("_")[0] != 'Nopol'):
            if(json_path):
                row = create_row_from_json_file(json_path, tool_name, bug_id)
                df = df.append(row, ignore_index=True)
        else:
            if (json_path):
                row = create_row_from_nopol_json(json_path, tool_name, bug_id)
                df = df.append(row, ignore_index=True)
    df = df[['tool', 'bug_id', 'num_patches', 'time (seconds)']]
    return df

def split(strng, sep, pos):
    strng = strng.split(sep)
    return sep.join(strng[:pos]), sep.join(strng[pos:])

if __name__ == '__main__':
    foldername = 'folders/Figra_QUIXBUGS_BREADTH_FIRST_SEARCH'
    json_path = find('detailed-result.json', foldername)
    df = all_folder('QuixBugs/')
    print(df.to_markdown())

