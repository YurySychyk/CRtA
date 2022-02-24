//
//  Logic.swift
//  Converter-roman-numerals-to-arabic
//
//  Created by Yury Sychyk on 01.02.2022.
//

import Foundation
var number = 0
var symbols = [Character]()
func romanNumbers(roman: [Character]) -> Int {
    number = 0
    var cor = 0
  
    for i in 0...symbols.count {
        var a: Character
        var b: Character
        switch symbols.count {
        case 0 :
            a = " "
            b = " "
        case 1 :
            a = symbols[0]
            b = " "
        default :
            if i + 1 + cor <= symbols.count {
                a = symbols[i + cor]
                b = symbols[i + 1 + cor]
            } else {
                a = symbols[i + cor]
                b = " "
            }
           
        }
        
        switch (a, b) {
        case ("I","V"):
            number += 4
            cor += 1
        case ("I", "X"):
            number += 9
            cor += 1
        case ("I",_):
            number += 1
        case ("V",_):
            number += 5
        case ("X", "L"):
            number += 40
            cor += 1
        case ("X", "C"):
            number += 90
            cor += 1
        case ("X",_):
            number += 10
        case ("L",_):
            number += 50
        case ("C", "D"):
            number += 400
            cor += 1
        case ("C", "M"):
            number += 900
            cor += 1
        case ("C",_):
            number += 100
        case ("D",_):
            number += 500
        case ("M",_):
            number += 1000
        default:
            return 0
        }
    }
    return number
    }
  


