import json

import pandas as pd
import os
import seaborn as sns
import matplotlib.pyplot as plt
import numpy as np



def create_row_from_json_file(filename, tool_name, bug_id):
    with open(filename) as json_file:
        data = json.load(json_file)
        num_patches = len(data['patches'])
        if (num_patches):
            time_first_patch = data['patches'][0]['TIME']
            row = {'tool': tool_name, 'bug_id': bug_id, 'num_patches': num_patches, 'time (seconds)': time_first_patch}
            return row


def create_row_from_nopol_json(filename, tool_name, bug_id):
    with open(filename) as json_file:
        data = json.load(json_file)
        if 'patch' in data:
            time_first_patch = int(float(data['executionTime']) / 1000)
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
        if f.partition("_")[0] != 'Nopol':
            if (json_path):
                row = create_row_from_json_file(json_path, tool_name, bug_id)
                df = df.append(row, ignore_index=True)
        else:
            if (json_path):
                row = create_row_from_nopol_json(json_path, tool_name, bug_id)
                df = df.append(row, ignore_index=True)
    df = df[['tool', 'bug_id', 'num_patches', 'time (seconds)']]
    return df


# seed
def create_row_from_json_file_seed(filename, tool_name, bug_id, seed):
    with open(filename) as json_file:
        data = json.load(json_file)
        num_patches = len(data['patches'])
        if num_patches:
            time_first_patch = data['patches'][0]['TIME']
            row = {'tool': tool_name, 'seed': seed, 'bug_id': bug_id, 'num_patches': num_patches,
                   'time (seconds)': int(time_first_patch)}
            return row


# for 30 seeds
def all_folder_seeds(rootdir):
    df = pd.DataFrame()
    directories = sorted(os.listdir(rootdir))
    for f in directories:
        folder_path = rootdir + f
        json_path = find('detailed-result.json', folder_path)
        tool_name = f.partition("_")[0]
        bug_id = '_'.join(f.split('_')[3:])
        seed = f.split('_', 4)[1]
        if (json_path):
            row = create_row_from_json_file_seed(json_path, tool_name, bug_id, seed)
            df = df.append(row, ignore_index=True)

    df = df[['tool', 'seed', 'bug_id', 'num_patches', 'time (seconds)']]
    return df


def split(strng, sep, pos):
    strng = strng.split(sep)
    return sep.join(strng[:pos]), sep.join(strng[pos:])


def stripplot_time():
    df = all_folder_seeds('CF_30Seeds/')
    df.sort_values(by=['time (seconds)'])
    sns.set_theme(style="whitegrid")
    sns.boxplot(x="bug_id", y="time (seconds)", hue="tool",
                      data=df, palette="Set2", dodge=True)
    return sns.stripplot(x="bug_id", y="time (seconds)", hue="tool",
                      data=df, palette="Set2", dodge=True)

def stripplot_num_patches():
    df = all_folder_seeds('CF_30Seeds/')
    df.rename(columns={'tool': 'Repair Tool', 'bug_id': 'Bug ID', 'num_patches': 'Number of Patches'}, inplace=True)
    sns.set_theme(style="whitegrid")
    return sns.barplot(x="Bug ID", y="Number of Patches", hue="Repair Tool",
                      data=df, palette="Set2", dodge=True)

def violinplot_num_patches():
    df = all_folder_seeds('CF_30Seeds/')
    df.rename(columns={'tool': 'Repair Tool', 'bug_id': 'Bug ID', 'num_patches': 'Number of Patches'}, inplace=True)
    sns.set_theme(style="whitegrid")
    sns.violinplot(x="Bug ID", y="Number of Patches",
                      data=df, inner=None, color=".8")
    return sns.stripplot(x="Bug ID", y="Number of Patches", hue="Repair Tool",
                         data=df, jitter=0.8)

def violinplot_time():
    df = all_folder_seeds('CF_30Seeds/')
    df.rename(columns={'tool': 'Repair Tool', 'bug_id': 'Bug ID', 'num_patches': 'Number of Patches'}, inplace=True)
    sns.set_theme(style="whitegrid")
    sns.violinplot(x="Bug ID", y="Number of Patches",
                      data=df, inner=None, color=".8")
    return sns.stripplot(x="bug_id", y="time (seconds)", hue="tool",
                      data=df, palette="Set2", dodge=True)

def catplot_num_patches():
    df = all_folder_seeds('CF_30Seeds/')
    sns.set_theme(style="whitegrid")
    return sns.catplot(x="bug_id", y="num_patches",
                data=df,
                kind="bar", ci="sd", palette="dark", alpha=.6, height=6,
                hue="tool")

def countplot_found_patches():
    df = all_folder('QuixBugs/')
    sns.set_theme(style="whitegrid")
    ax = sns.catplot(y="bug_id", hue="tool", kind="count",
                palette="pastel", edgecolor=".6",
                data=df)
    ax.set(xticks=[0,1])
    return ax

if __name__ == '__main__':
    '''
    df = all_folder('QuixBugs/')
    del df['num_patches']
    df.rename(columns={'tool': 'Repair Tool', 'bug_id': 'Bug Name', 'time (seconds)': 'Time (seconds)'}, inplace=True)
    print(df.to_markdown())
    print(df.to_latex(index=False))
    '''

    '''
    df = all_folder('QuixBugs/')
    df_filtered = df[df['tool'] == 'Figra']
    print(df_filtered.to_markdown())
    print("Number of patched programs: " + str(len(df_filtered.index)))
    print("Number of plausbile patches: " + str(df_filtered['num_patches'].sum()))
    '''

    #df = all_folder_seeds('CF_30Seeds/')
    #print(df.to_markdown())

    #df = all_folder('test/')
    #print(df.to_markdown())

    plot = stripplot_time()
    plt.show()

    #df = all_folder('IntroClassJava_Figra/')
    #print(df.to_markdown())


