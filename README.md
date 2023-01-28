# Assembly-Language
Assembly Language Basics

An assembly program can be divided into three sections-

**1. The data section.**

**2. The bss section.**

**3. The text section.**

The **data Section**
The data section is used for declaring initialized data or constants. This data does not change at runtime. You can declare various constant values, file names, or buffer size, etc., in this section.

The syntax for declaring data section is -

section.data

The **bss Section**
The bss section is used for declaring variables. The syntax for declaring bss section is-

section.bss

The **text section**
The text section is used for keeping the actual code. This section must begin with the declaration global _start, which tells the kernel where the program execution begins.

The syntax for declaring text section is-

section.text
   global _start
_start:

**Comments**
Assembly language comment begins with a semicolon (;). It may contain any printable character including blank. It can appear on a line by itself, like −

; This program displays a message on screen
or, on the same line along with an instruction, like −

add eax, ebx     ; adds ebx to eax

# Compiling and Linking an Assembly Program in NASM

1. Make sure you have set the **NASM** using the above setup commands.−
2. Type the Assembly code using a text editor and save it as hello.asm.
3. Make sure that you are in the same directory as where you saved hello.asm.
4. To assemble the program, type nasm -f elf hello.asm
5. If there is any error, you will be prompted about that at this stage. Otherwise, an object file of your program named hello.o will be created.
6. To link the object file and create an executable file named hello, type ld -m elf_i386 -s -o hello hello.o
7. Execute the program by typing ./hello