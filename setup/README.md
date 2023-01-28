# Assembly Environment Setup on Windows

Install WSL
====================
1. Open PowerShell or Command Prompt (admin), run the “wsl –install” command, and restart the computer.
   The command will install WSL alongside the Ubuntu distribution.
2. To install WSL with a specific distro, run the “wsl –install -d DISTRO-NAME(Ubuntu)” command.

Install NASM on WSL
====================
1. Install nasm by entering the following commands in the terminal:
```
sudo apt update
sudo apt install nasm
```