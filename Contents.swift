//: Playground - noun: a place where people can play 
//
// Ángel Cánovas
//

import UIKit

var numeración = 0...100

for cualidad in numeración {
    
    if cualidad >= 30 && cualidad <= 40 {
        print("\(index) Viva Swift")
        
    } else if cualidad % 5 == 0 {
        print("\(cualidad) Bingo!!!")
        
    } else if cualidad % 2 == 0 {
        print("\(cualidad) Par")
        
    } else if cualidad % 2 != 0 {
        print("\(cualidad) Impar")
    }
    
}