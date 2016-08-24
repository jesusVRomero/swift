//: Playground - noun: a place where people can play

import UIKit

for numeros in 0 ... 100{
    
    if numeros % 2 == 0 {
        
        print ("#\(numeros) es par")
    }else {
        
        print ("\t\t\t #\(numeros) es impar")
    }
    if numeros % 5 == 0 && numeros != 0 {
        
        print("\t\t\t\t\t\t\t#\(numeros) Bingo!!!")
    }
    
    if numeros >= 30 && numeros <= 40 {
        
        print ("\t\t\t\t\t\t\t\t\t\t\t#\(numeros) Viva Swift")
        
    }
    
}
