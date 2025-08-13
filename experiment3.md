# Experiment 3
## Navigating Commands
### pwd- Print Working Directory
Shows the current location in the files system
>pwd
### Output example
>/Users/yourname/projects

## ls- List Directory Contents
Lists files and folders in the directory
* `ls -l` → Detailed list (permissions, size, date)
* `ls -a` → Shows hidden files (those starting with `.`)
* `ls -la` → Combined
## cd- Changing Directory
Moves into a Directory
>cd folder_name
### Examples
>cd Documents        # Go to Documents

>cd ..               # Go up one level

>cd /                # Go to root

>cd ~                # Go to home directory
## File and DIrectory Management
### mkdir- Mkae Directory
Creates a new folder
>mkdir new_folder
 ### touch- Create file
 Creates an empty file
 >touch file.txt

### cp- Copy Files and Directory
>cp source.txt destination.txt

To copy folder
>cp -r folder1 folder2
### mv- Move or rename files
>mv oldname.txt newname.txt

>mv file.txt ~/Documents/     # Move file
### rm- Remove Files
>rm file.txt          # Delete file

>rm -r folder_name    # Delete folder (recursively)

remember there is no undo
## File viewing and Editing
### cat- View File Context
Displays content in terminal
>cat file.txt
### nano- Edit Files in Terminal
A basic terminal-based text editor
>nano file.txt

* Use arrows to move
* `CTRL + O` to save
* `CTRL + X` to exit

### clear-  Clears the terminal
>clear

Shortcut:- ctrl + L
## System Commands
### echo- Print text
Useful for debugging or scripting
## whoami- Show Current User
>whoami
### man- Manual for Any Command
>man ls

Use q to quit the manual
## Searching and Finding
### find- Locate files
>find . -name "*.txt"

🔍 Finds all .txt files in current folder and subfolders.
### grep- Search inside files
>grep "hello" file.txt

🔍 Searches for the word hello inside file.txt.
## Helpful Shortcuts
| Shortcut   | Action                      |
| ---------- | --------------------------- |
| `Tab`      | Auto-complete files/folders |
| `↑ / ↓`    | Browse command history      |
| `CTRL + C` | Stop a running command      |
| `CTRL + L` | Clear screen                |











