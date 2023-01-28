# Assembly-Language
Assembly Language Basics
Notes
An assembly program can be divided into **three sections-**

1. The data section.

2. The bss section.

3. The text section.

The data Section
The data section is used for declaring initialized data or constants. This data does not change at runtime. You can declare various constant values, file names, or buffer size, etc., in this section.

The syntax for declaring data section is -

section.data
The bss Section
The bss section is used for declaring variables. The syntax for declaring bss section is-

section.bss
The text section
The text section is used for keeping the actual code. This section must begin with the declaration global _start, which tells the kernel where the program execution begins.

The syntax for declaring text section is-

section.text
   global _start
_start:
Comments
Assembly language comment begins with a semicolon (;). It may contain any printable character including blank. It can appear on a line by itself, like −

; This program displays a message on screen
or, on the same line along with an instruction, like −

add eax, ebx     ; adds ebx to eax
Assembly Language Statements
Assembly language programs consist of three types of statements −

Executable instructions or instructions,
Assembler directives or pseudo-ops, and
Macros.
The executable instructions or simply instructions tell the processor what to do. Each instruction consists of an operation code (opcode). Each executable instruction generates one machine language instruction.

The assembler directives or pseudo-ops tell the assembler about the various aspects of the assembly process. These are non-executable and do not generate machine language instructions.

Macros are basically a text substitution mechanism.

Syntax of Assembly Language Statements
Assembly language statements are entered one statement per line. Each statement follows the following format −

[label]   mnemonic   [operands]   [;comment]
The fields in the square brackets are optional. A basic instruction has two parts, the first one is the name of the instruction (or the mnemonic), which is to be executed, and the second are the operands or the parameters of the command.
