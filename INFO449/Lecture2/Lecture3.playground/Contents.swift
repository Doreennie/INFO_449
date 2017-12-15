//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var strArr = ["hi", "guys", "welcome"]
var intArr = [1, 2, 3, 4]
var doubleArr = [1.0, 4.5, 1.2, 5.6]
// All very repetitive
func printStrArr(arr: [String]) {
    for s in arr {
        print(s)
    }
}
print(printStrArr(arr: strArr))

func printIntArr(arr: [Int]) {
    for s in arr {
        print(s)
    }
}

print(printIntArr(arr: intArr))

func printDoubleArr(arr: [Double]) {
    for s in arr {
        print(s)
    }
}
print(printDoubleArr(arr: doubleArr))

// Generics
func printArr<someType>(arr: [someType]) {
    for s in arr {
    print(s)
    }
}
printArr(arr: strArr)

func getFunc<coolType> (x: coolType) -> coolType {
    return x
}
getFunc(x: "hello")
getFunc(x: 12)

//func anyType<type>(element : type) -> type {
//    return element.type
//}

// Protocol
protocol someProtocol {
    func add(_ : Int) -> Int
    func subtract(_ : Int) -> Int
}

protocol anotherProt {
    func printName(_ : String) -> String
}

protocol quiz {
    func quizdoub(_ : Double) -> Double
    func quizInt(_ : Int) -> String
}


struct aStruct: someProtocol, anotherProt {
    public var amount : Int
    
    public func add(_ to: Int) -> Int {
        return amount + 10
    }
    
    public func subtract(_ to: Int) -> Int {
        return amount - 10
    }
    
    public func printName(_ name: String) -> String {
        return name
    }
}

extension String {
    func sayHello() {
        print("Hello")
    }
}

var hello = "hi"

hello.sayHello()

"whats up".sayHello()

extension Int {
    var squared: Int {
        return self * self
    }
    
    func sum() -> Int {
        return self + self
    }
}

var i = 30
i.squared
i.sum()
2.squared

class FullName {
    var firstName = "Sally"
}

var personName = FullName()
personName.firstName

extension FullName {
    func intro() -> String {
        return "Hello, my name is \(firstName)"
    }
    
    var lastName : String {
        return "Cook"
    }
}

var anotherPerson = FullName()
anotherPerson.firstName
anotherPerson.lastName

extension Double {
    var km: Double {
        return self * 1000
    }
}
//print("3ft equals \(3.km) kilometers")

extension Double {
    var cm: Double {
        return self * 100
    }
    
    var m: Double {
        return self / 100
    }
}
print("3cm equals \(3.m) meters")
print("3m equals \(3.cm) cm")








