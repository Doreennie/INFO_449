//
//  main.swift
//  Lecture2
//
//  Created by iGuest on 10/10/17.
//  Copyright © 2017 iGuest. All rights reserved.
//

import Foundation

print("Hello, World!")

func count() {
    var i: Int = 0
    
    while i < 5 {
        print(i)
        i+=1
    }
}
count()

// Passing in Parameters
func count2 (message: String, count: Int) {
    var i: Int = count
    while i < 5 {
        print(message)
        i+=1
    }
}
count2(message: "hi", count: 0)

// Returning
func count3 (message: String, count: Int) -> String {
    var i: Int = count
    while i < 5 {
        print(i)
        i+=1
    }
    return "done"
}

// Specifying the name of variable
func hi(user name: String) {
    print("hi \(name)")
}
hi(user: "Doreen")

// Without spec
func hi2(_ name: String) {
    print("hi \(name)")
}
hi2("Doreen")

// Two values
func addition(valA:Double, valB:Double) -> Double {
    var value = valA + valB
    return value
}

// As many parameters
func addVariadic(values:Int...) -> Int {
    var result: Int = 0;
    for v in values {
        result += v
    }
    return result
}
addVariadic(values: 1, 34, 34234, 57, 789)

var sumUsingClosure: (Int, Int) -> (Int) = {x, y in
    return x + y
}

// dictionaries

var occupations = [
    "Doreen": "Nguyen",
    "Jon": "Cantle"
]

print(occupations["Doreen"])

var strg: String?
print(strg)
