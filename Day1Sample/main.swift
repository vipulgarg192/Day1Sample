//
//  main.swift
//  Day1Sample
//
//  Created by MacStudent on 2019-06-06.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"

let 😝 = "Hello"

print(😝,你好,🐶🐮,π)

print(Int.max,Int.min)

var a = 10;
var b = 20;

// clone from github
 func AddOperator(){
    var c : Int
   c = a+b
    print(c)
}

func SubOperator(){
    var c : Int
    c = b-a;
    print(c)
}

func Multiply(){
    var c : Int
    c = a*b;
    print(c)
}
func division(){
    var c : Int
    c = b/a;
    print(c)
}

AddOperator()
SubOperator()
Multiply()
division()

func recursionForName(){
    for item in 1...10 {
        print("let start the code: ",item)
    }
}

recursionForName()
