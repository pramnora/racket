# racket

**CREATED**: *Fri 3rd July 2026 19:39 PM GMT*   
**UPDATED**: *Sat 4th July 2026 10:49 AM GMT*   

-----

## Introduction  

According to the official web site introduction:-  

- Racket, is a general purpose multi-paradigm programming language    
- a modern dialect of Lisp/and, a descendent of Scheme  

-----

## Links  

-----

The official web site:  
- https://racket-lang.org  
- https://docs.racket-lang.org/  

Wikipedia article  
- https://en.wikipedia.org/wiki/Racket_(programming_language)  

-----

## Example codes  

**NOTE(S)**:  

### Opening/closing the CLI window  

- On Linux Mint OS/Operating System to open a CLI window use keyboard shortcut: [CTRL]+[ALT]+[T]  

- To close the CLI window...type: exit, then, (press [ENTER] key)/alternatively, you can also use: [ALT]+[F4] to close the currently open window.      

### Opening/closing the Racket interpreter  

- To run invoke the Racket interpreter inside of the CLI/Command Line Interface, type: racket   

- To quit out of the REPL/Read Eval Print Loop program use keyboard shortcut: [CTRL] + [D]      

### Loading/running a racket [.rkt] file inside of the interpreter  

- Racket files are saved using filename extension: [.rkt].    

- To load a Racket file [.rkt] to run inside of the interpreter:  

> (enter! "maths-fun.rkt") 

...to run any procedure inside of the file...just type in the procedure name/and, pass whatever matching number of arguments:       

> (add 3 4)  


### Hello, world!  

> #lang racket    
> "Hello, world!"    

...save as...  

> hw.rkt  

### Maths  

#### Mathematical operators  

> (+ 3 3) # 6   
> (- 3 3) # 0   
> (* 3 3) # 9   
> (/ 3 3) # 1   

#### Comparison operators  

> (> 5 6) # f    
> (< 5 6) # t  
> (= 5 6) # f  
> (<= 5 6) # t   
> (>= 5 6) # f  

#### Built-in functions  

> pi # 3.141592653589793   
> (min 5 6) # 5   
> (max 5 6) # 6  

#### User defined functions  

> (define name "Paul")    
> name # Paul  

> (define x 7)  
> (define y 8)  
> x # 7  
> y # 8  
> (+ x y) # 15  


> (define (add x y)(+ x y))    
> (add 3 4) # 7  

> ((lambda (x y)(+ x y)) 3 4) # 7  

-----

### YouTube Tutorials

About Racket Programming language - (Channel: VLR Training)  
- https://www.youtube.com/shorts/BvMMZz5dgE0   

Interview with Nim language creator Andreas Rumpf - (Channel: Context Free)   
- https://www.youtube.com/watch?v=-9SGIB946lw  
