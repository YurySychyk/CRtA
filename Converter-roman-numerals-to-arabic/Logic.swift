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
    for i in roman {
        symbols.append(i)
    }
   // print(symbols)
    var cor = 0
    for i in 0...symbols.count {
        //print("")
        if (i + cor + 1) <= symbols.count {
            let a = symbols[i + cor]
           // print("a = \(a)")
            let b = symbols[i + 1 + cor]
           // print("b = \(b)")
        switch (a, b){
        case ("I","V"):
            number += 4
            cor += 1
           // print(number)
        case ("I", "X"):
            number += 9
            cor += 1
           // print(number)
        case ("I",_):
            number += 1
           /// print(number)
        case ("V",_):
            number += 5
           // print(number)
        case ("X", "L"):
            number += 40
            cor += 1
           // print(number)
        case ("X", "C"):
            number += 90
            cor += 1
          //  print(number)
        case ("X",_):
            number += 10
          //  print(number)//
        case ("L",_):
            number += 50
          //  print(number)
        case ("C", "D"):
            number += 400
            cor += 1
          //  print(number)
        case ("C", "M"):
            number += 900
            cor += 1
          //  print(number)
        case ("C",_):
            number += 100
          //  print(number)
        case ("D",_):
            number += 500
            print(number)
        case ("M",_):
            number += 1000
          //  print(number)
        default:
            return 0
        }
    }
    }
   // print(number)
    return number
}
//romanNumbers(roman: "MCMXCIV")
