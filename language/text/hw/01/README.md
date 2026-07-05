# My 1st 'Hello, world!' Racket program code

**CREATED**: *Sun 5 Jul 2026 11:22 AM GMT*  
**UPDATED**: *Sun 5 Jul 2026 11:22 AM GMT*  

-----

## Open up the CLI/Command Line Interface window...so, that you can type in and run commands

Using Linux Mint OS/Operating System, first, open up a terminal application window...  

[CTRL] + [ALT] + [T]   

...a black screen window whould appear...into which it's possible to type in commands.    

This same 'black screen' window is commonly referred to by being called by 3 different names/    
but, each different name refers to being the same 'one' thing:    

1. The terminal application window.    
2. The 'black screen' window...as the terminal application window, normally, has a black screen behind/with white text in front.      
3. The **CLI**/**C**ommand **L**ine **I**nterface  - because you use it to type in/and, run (execute) commands.    

-----

## How to open up Nano text editor by using the CLI 

Into the terminal application window type in the following command(then, press the [ENTER] key to make that command execute):  

> nano hw1.rkt  

...this command is saying...  

1. open up Nano text editor application/(we use Nano to write program codes)  

2. and, create a named file: hw1.rkt   

Racket program files are saved using filename.extension: .rkt  

...and, now, Nano text editor should appear...ready for you to type in your program code.  

-----

## Type into Nano text editor the program code/then, save it  

Type into Nano text editor...the following Racket program codes:    

> #lang racket  
> "Hello, world!"  

...next, press: [CTRL] + [X]; then, [Y] to save the file inside of Nano.  

- [CTRL] + [X] allows you to quit Nano text editor application    
- [Y] is to confirm the changes you've made to the file.  
-(If you didn't wish to save the changes you'd made to the file...;   
then, you would type, instead, [N] to leave the file unchanged.)-  

You should now be returned straight back to the the terminal application 'black screen' window, again.  

-----

## How to run the program code

Into the CLI window type in:  

> racket hw1.rkt  

...this instruction will load up the Racket interpeter program;     
and, also, load into computer memory the named file: hw1.txt;  
it will then, automatically, run the codes contained within the Racket program file.    

...and, the output should appear as:  

"Hello, world!"  

-----

**NOTE(S)**:  

1.  

For the above 'Hello, world!' program to work...; then, you would already need to have to have the Racket program installed, first.  

Type into the CLI:  

> sudo apt install racket  

...and, you will be prompted to type in your username 'password'; type it in...and, the Racket program should install.  

2.    

If you wish to close the CLI window down...; then, there are 3 different ways to do this:    

> exit   (type this command into the CLI window/and, then, next press the [ENTER] key to confirm.)    

keyboard shortcut: [ALT] + [F4] - closes what is the currently opened window that you are using  

Click on the top right hand window close button marked: [x]   



