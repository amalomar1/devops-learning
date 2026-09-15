Linux
This folder contains my work from the Linux module of my DevOps learning journey.
Linux is a fundamental part of DevOps because many servers, containers, cloud environments and development tools run on Linux. This module helped me become more comfortable working from the command line and understanding how Linux systems are structured and managed.

What I Learned
During this module I practised:
Navigating the Linux file system
Creating, moving, copying and deleting files and directories
Understanding Linux permissions and ownership
Managing users, groups and sudo privileges
Monitoring and managing processes
Searching and filtering information from files
Using pipes and command combinations
Using grep, awk, sed, find and other Linux utilities
Running commands and scripts from the terminal
Working with remote Linux machines using SSH
Troubleshooting command-line problems
Linux File System
I practised navigating the Linux file system and working with files and directories using commands such as:
pwd
ls
cd
mkdir
touch
cp
mv
rm
cat
less
head
tail
find

My notes and examples are in:
notes/file-system-notes.md

Permissions and Ownership
I learned how Linux controls access to files and directories using permissions for:
Owner
Group
Others
I practised commands including:
chmod
chown
ls -l
sudo

My notes are in:
notes/permissions-notes.md

Process Management
I learned how to view, monitor and manage running processes.
Commands I practised include:

ps
top
htop
jobs
fg
bg
kill
killall

My notes are in:
notes/process-management.md

Text Processing
I practised using Linux command-line tools to search, filter and manipulate text.
Some of the tools I worked with include:

grep
awk
sed
sort
uniq
wc

I also practised chaining commands together using pipes:
command1 | command2 | command3

My notes are in:
notes/text-processing.md

OverTheWire Bandit
As part of the practical Linux assignment, I worked through the OverTheWire Bandit wargame.
Bandit provides a series of Linux command-line challenges that require you to investigate files, permissions, processes, commands and other Linux concepts.

Through the challenges I practised:

SSH
File searching
Reading files
File permissions
Hidden files
Text processing
Finding files
Working with compressed files
Understanding file types
Using command-line tools to solve problems
My Bandit work is stored in:
bandit/

Bandit Progress
 Level 1
 Level 2
 Level 3
 Level 4
 Level 5
 Level 6
 Level 7
 Level 8
 Level 9
 Level 10
 Level 11
 Level 12
 Level 13
 Level 14
 Level 15
 Level 16
 Level 17
 Level 18
 Level 19
 Level 20
Current progress: 12/20 levels completed.
Note: passwords and other sensitive credentials should not be committed to a public GitHub repository.
Practical Work
The Linux module included practical exercises covering:
Linux environment setup
File system navigation
Permissions and ownership
Process management
Text processing
Bandit challenges
The practical work helped me move from simply learning Linux commands to understanding when and why they are useful.
Key Takeaways
The biggest thing I learned from this module is that Linux is more than memorising commands.
The command line allows me to interact directly with a system, inspect what is happening, manage files and processes, control permissions and troubleshoot problems.

These skills will be important for the rest of my DevOps learning, particularly when working with:

AWS and EC2
Docker
CI/CD
Terraform
Kubernetes
Cloud infrastructure
Repository Structure
linux/
├── README.md
├── notes/
│   ├── file-system-notes.md
│   ├── notes.md
│   ├── permissions-notes.md
│   ├── process-management.md
│   └── text-processing.md
│
└── bandit/
    └── Bandit challenge work


