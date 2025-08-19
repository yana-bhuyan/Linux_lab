# Experiment 3
## Navigating Commands
### pwd- Print Working Directory
Shows the current location in the files system
>pwd

![alt text](<Screenshot from 2025-08-19 05-40-35.png>)
### Output example
>/home/Yana/Linux_lab/data

## ls- List Directory Contents
Lists files and folders in the directory
* `ls -l` → Detailed list (permissions, size, date)
* `ls -a` → Shows hidden files (those starting with `.`)
* `ls -la` → Combined

![alt text](<Screenshot from 2025-08-19 05-43-35.png>)
## cd- Changing Directory
Moves into a Directory
>cd folder_name

![alt text](<Screenshot from 2025-08-19 05-50-19.png>)
### Examples
>cd Documents        # Go to Documents

>cd ..               # Go up one level

>cd /                # Go to root

>cd ~                # Go to home directory
## File and DIrectory Management
### mkdir- Make Directory
Creates a new folder
>mkdir new_folder

![alt text](<Screenshot from 2025-08-19 05-54-09.png>)
 ### touch- Create file
 Creates an empty file
 >touch file.txt

 ![alt text](<Screenshot from 2025-08-19 05-56-49.png>)

### cp- Copy Files and Directory
To copy file
>cp source.txt destination.txt

![
](<Screenshot from 2025-08-19 06-00-13.png>)

![alt text](<Screenshot from 2025-08-19 06-01-11.png>)

![alt text](<Screenshot from 2025-08-19 06-01-42.png>)
To copy folder
>cp -r folder1 folder2

![
](<Screenshot from 2025-08-19 06-04-09.png>)

![alt text](<Screenshot from 2025-08-19 06-09-21.png>)

![alt text](<Screenshot from 2025-08-19 06-08-57.png>)
### mv- Move or rename files
>mv oldname.txt newname.txt

![alt text](<Screenshot from 2025-08-19 06-12-29.png>)

### rm- Remove Files
>rm file.txt          # Delete file

![alt text](<Screenshot from 2025-08-19 06-16-20-1.png>)
>rm -r folder_name    # Delete folder (recursively)

![alt text](<Screenshot from 2025-08-19 06-17-10.png>)

remember there is no undo
## File viewing and Editing
### cat- View File Context
Displays content in terminal
>cat file.txt

![alt text](<Screenshot from 2025-08-19 06-20-36.png>)
### nano- Edit Files in Terminal
A basic terminal-based text editor
>nano file.txt

![alt text](<Screenshot from 2025-08-19 06-22-54.png>)

![alt text](<Screenshot from 2025-08-19 06-23-37.png>)
* Use arrows to move
* `CTRL + O` to save
* `CTRL + X` to exit

### clear-  Clears the terminal
>clear

![alt text](<Screenshot from 2025-08-19 16-23-36.png>)

![alt text](<Screenshot from 2025-08-19 16-39-08.png>)

Shortcut:- ctrl + L
## System Commands
### echo- Print text

![alt text](<Screenshot from 2025-08-19 16-46-17.png>)
Useful for debugging or scripting
## whoami- Show Current User

![alt text](<Screenshot from 2025-08-19 16-47-25.png>)
>whoami
### man- Manual for Any Command

![alt text](<Screenshot from 2025-08-19 16-50-03.png>)

![alt text](<Screenshot from 2025-08-19 16-50-39.png>)
>man ls

Use q to quit the manual
## Searching and Finding
### find- Locate files

![alt text](<Screenshot from 2025-08-19 17-01-59.png>)
>find . -name "*.txt"

🔍 Finds all .txt files in current folder and subfolders.
### grep- Search inside files

![alt text](<Screenshot from 2025-08-19 17-04-35.png>)
>grep "hello" file.txt

🔍 Searches for the word hello inside file.txt.
## Helpful Shortcuts
| Shortcut   | Action                      |
| ---------- | --------------------------- |
| `Tab`      | Auto-complete files/folders |
| `↑ / ↓`    | Browse command history      |
| `CTRL + C` | Stop a running command      |
| `CTRL + L` | Clear screen                |
## BONUS: Chaining Commands
* Run multiple commands:
>mkdir test && cd test && touch hello.txt
* Run only if previous command succeeds: &&
* Run regardless of success: ;










