#lang racket/gui
(define my-number 'CouncilTax)
(define phonebook   
 #hash([Emergency . "999"]
       [NatWest . "0800 200 400"]
       [Cashplus . "0330 024 0924"]
       [Doctors . "020 8670 2414"]
       [Samaritans . "116 123"]
       [CouncilTax . "020 8290 2086"]
      )
)
(define my-phonebook  
 (hash-ref phonebook my-number  
           "999"))
(message-box "" my-phonebook)
