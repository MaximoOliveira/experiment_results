import json

import pandas as pd
import os
import seaborn as sns
import matplotlib.pyplot as plt


def patch_correctness():
    correctness = {
        'Figra': (11, 7),
        'JAID': (9, 2),
        'Cardumen': (4, 1),
        'Arja': (2, 2),
        'RSRepair': (2, 1),
        'JMutRepair': (2, 1),
        'Nopol': (2, 2),
        'NPEFix': (1, 2),
        'JKali': (1, 2),
        'Tibra': (1, 2),
        'Dynamoth': (1, 1),
        'JGenProg': (1, 3)
    }
    df = pd.DataFrame(columns=['Tool', 'Correctness'])
    for key, value in correctness.items():
        for _ in range(value[0]):
            row = {'Tool': key, 'Correctness': 'Correct'}
            df = df.append(row, ignore_index=True)
        for _ in range(value[1]):
            row = {'Tool': key, 'Correctness': 'Incorrect'}
            df = df.append(row, ignore_index=True)
    ax = sns.countplot(x='Tool', hue='Correctness', palette=['lightgreen', 'tomato'], data=df)
    ax.set_ylabel(' ')
    legend_labels, _ = ax.get_legend_handles_labels()
    ax.legend(legend_labels, ['Correctly repaired programs', 'Incorrectly repaired programs'],
              title='',
              bbox_to_anchor=(0., 1.02, 1., .102), loc='lower left',
              ncol=2, mode="expand", borderaxespad=0.,
              frameon=False)
    ax.set(ylim=(0, 12))
    return ax


def create_row_from_json_file(filename, tool_name, bug_id):
    with open(filename) as json_file:
        data = json.load(json_file)
        num_patches = len(data['patches'])
        if (num_patches):
            time_first_patch = int(data['patches'][0]['TIME'])
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


# get results from franklin machine
def franklin(rootdir):
    df = pd.DataFrame()
    directories = sorted(os.listdir(rootdir))
    for folder in directories:
        subfolder = sorted(os.listdir(rootdir + folder))
        for f in subfolder:
            folder_path = rootdir + folder + '/' + f + '/Figra/28/'
            json_path = find('detailed-result.json', folder_path)
            if json_path:
                row = create_row_from_json_file(json_path, 'Figra', f)
                df = df.append(row, ignore_index=True)
    return df.to_markdown()


def IntroClassJava(tool_name):
    tool_name = tool_name.lower()
    if tool_name == 'figra':
        return franklin('../IntroClassJava_Figra/')
    return cirrus('../IntroClassJava/')


# get results from cirrus machine
def cirrus(rootdir):
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
    return df.to_markdown()


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


def first_patch_found():
    first_patch = {
        'DEPTH_FIRST_SEARCH': (4, 2),
        'LEVENSTHEIN': (12, 21),
        'MERGESORT': (1, 3),
        'RPN_EVAL': (10, 1),
        'GET_FACTORS': (2, 2),
        'HANOI': (110, 16),
    }
    df = pd.DataFrame(columns=['Tool', 'BUG_ID', 'Time'])
    for key, value in first_patch.items():
        row = {'Tool': 'Cardumen', 'BUG_ID': key, 'Time': int(value[0])}
        df = df.append(row, ignore_index=True)
        row = {'Tool': 'Figra', 'BUG_ID': key, 'Time': int(value[1])}
        df = df.append(row, ignore_index=True)
    df = df.rename(columns={'Tool': 'Repair Tool'})
    sns.set_theme(style="whitegrid")
    sns.color_palette(palette="colorblind")
    params = dict(data=df,
                  x='BUG_ID',
                  y='Time',
                  hue='Repair Tool',
                  palette="Set2",
                  dodge=True)
    return sns.barplot(**params)

def time_facetGrid():
    df = all_folder_seeds('../CF_30Seeds/')
    df.sort_values(by=['time (seconds)'])
    sns.set_theme(style="whitegrid")
    sns.color_palette(palette="colorblind")
    fig, axes = plt.subplots(2, 3)
    df = df.rename(columns={'time (seconds)': 'Time to find first patch (seconds)'})
    params = dict(x='tool',
                  y='Time to find first patch (seconds)',
                  palette="Set2",
                  dodge=True,
                  orient='v')
    ax = sns.boxplot(**params, data=df[df['bug_id'] == 'DEPTH_FIRST_SEARCH'], ax=axes[0, 0])
    ax = sns.stripplot(**params, data=df[df['bug_id'] == 'DEPTH_FIRST_SEARCH'], jitter=0.35, edgecolor='black',
                       linewidth=1, ax=axes[0, 0])
    ax.set_title('DEPTH_FIRST_SEARCH')
    ax.set_xlabel(' ')
    ax = sns.boxplot(**params, data=df[df['bug_id'] == 'LEVENSHTEIN'], ax=axes[0, 1])
    ax = sns.stripplot(**params, data=df[df['bug_id'] == 'LEVENSHTEIN'], jitter=0.35, edgecolor='black',
                       linewidth=1, ax=axes[0, 1])
    ax.set_title('LEVENSHTEIN')
    ax.set_xlabel(' ')
    ax = sns.boxplot(**params, data=df[df['bug_id'] == 'MERGESORT'], ax=axes[0, 2])
    ax = sns.stripplot(**params, data=df[df['bug_id'] == 'MERGESORT'], jitter=0.35, edgecolor='black',
                       linewidth=1, ax=axes[0, 2])
    ax.set_title('MERGESORT')
    ax.set_xlabel(' ')
    ax = sns.boxplot(**params, data=df[df['bug_id'] == 'RPN_EVAL'], ax=axes[1, 0])
    ax = sns.stripplot(**params, data=df[df['bug_id'] == 'RPN_EVAL'], jitter=0.35, edgecolor='black',
                       linewidth=1, ax=axes[1, 0])
    ax.set_title('RPN_EVAL')
    ax.set_xlabel(' ')
    ax = sns.boxplot(**params, data=df[df['bug_id'] == 'GET_FACTORS'], ax=axes[1, 1])
    ax = sns.stripplot(**params, data=df[df['bug_id'] == 'GET_FACTORS'], jitter=0.35, edgecolor='black',
                       linewidth=1, ax=axes[1, 1])
    ax.set_title('GET_FACTORS')
    ax.set_xlabel(' ')
    ax = sns.boxplot(**params, data=df[df['bug_id'] == 'HANOI'], ax=axes[1, 2])
    ax = sns.stripplot(**params, data=df[df['bug_id'] == 'HANOI'], jitter=0.35, edgecolor='black',
                       linewidth=1, ax=axes[1, 2])
    ax.set_title('HANOI')
    ax.set_xlabel(' ')
    return ax

def boxplot_time():
    df = all_folder_seeds('../CF_30Seeds/')
    df.sort_values(by=['time (seconds)'])
    sns.set_theme(style="whitegrid")
    sns.color_palette(palette="colorblind")
    df = df.rename(columns={'tool': 'Repair Tool'})
    params = dict(data=df,
                  x='bug_id',
                  y='time (seconds)',
                  hue='Repair Tool',
                  palette="Set2",
                  dodge=True)
    sns.boxplot(**params)
    return sns.stripplot(**params, jitter=0.35, edgecolor='black', linewidth=1)


def barplot_num_patches():
    df = all_folder_seeds('../CF_30Seeds/')
    df.rename(columns={'tool': 'Repair Tool', 'bug_id': 'Bug ID', 'num_patches': 'Number of Patches'}, inplace=True)
    sns.set_theme(style="whitegrid")
    sns.color_palette(palette="colorblind")
    return sns.barplot(x="Bug ID", y="Number of Patches", hue="Repair Tool",
                       data=df, palette="Set2", dodge=True, ci="sd")


def violinplot_num_patches():
    df = all_folder_seeds('../CF_30Seeds/')
    df.rename(columns={'tool': 'Repair Tool', 'bug_id': 'Bug ID', 'num_patches': 'Number of Patches'}, inplace=True)
    sns.set_theme(style="whitegrid")
    sns.violinplot(x="Bug ID", y="Number of Patches",
                   data=df, inner=None, color=".8")
    return sns.stripplot(x="Bug ID", y="Number of Patches", hue="Repair Tool",
                         data=df, jitter=0.8)


def violinplot_time():
    df = all_folder_seeds('../CF_30Seeds/')
    df.rename(columns={'tool': 'Repair Tool', 'bug_id': 'Bug ID', 'num_patches': 'Number of Patches'}, inplace=True)
    sns.set_theme(style="whitegrid")
    sns.violinplot(x="Bug ID", y="Number of Patches",
                   data=df, inner=None, color=".8")
    return sns.stripplot(x="bug_id", y="time (seconds)", hue="tool",
                         data=df, palette="Set2", dodge=True)


def catplot_num_patches():
    df = all_folder_seeds('../CF_30Seeds/')
    sns.set_theme(style="whitegrid")
    return sns.catplot(x="bug_id", y="num_patches",
                       data=df,
                       kind="bar", ci="sd", palette="dark", alpha=.6, height=6,
                       hue="tool")


def countplot_found_patches():
    df = cirrus('../QuixBugs/')
    sns.set_theme(style="whitegrid")
    ax = sns.catplot(y="bug_id", hue="tool", kind="count",
                     palette="pastel", edgecolor=".6",
                     data=df)
    ax.set(xticks=[0, 1])
    return ax


# Todo
def scatterplot_time_and_num_patches():
    df = cirrus('../QuixBugs/')
    sns.set_theme(style="whitegrid")
    sns.color_palette(palette="colorblind")
    df = df.loc[df['tool'] == 'Figra']
    df = df.sort_values('bug_id', ascending=False).drop_duplicates('num_patches').sort_index()
    g = sns.FacetGrid(df, col='bug_id')
    g.map(sns.scatterplot, "num_patches", "time (seconds)")
    return g


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

    #df = all_folder_seeds('../CF_30Seeds/')
    #print(df.to_markdown())

    # df = all_folder('test/')
    # print(df.to_markdown())

    plot = time_facetGrid()
    #plot.set(ylabel="Time to find first patch (seconds)", xlabel="BUG_ID")
    plt.show()

    # print(IntroClassJava('nopol'))
    # print(df.to_markdown())
