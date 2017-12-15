//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

struct Point {
    var x: Double
    var y: Double
    var _distance: Double
    static let ORIGIN = Point(x: 0.0, y: 0.0)
    
    
    init(x:Double, y:Double) {
        self.x = _x
        self.y = _y
        self._distance = sqrt(self.x * self.x + self.y + self.y)
    }
    
    var distance: Double {
        get { return self._distance }
        set(value) { self._distance = value }
    }
    
}

var p = Point(x: 1, y: 1)
p.distance = 100.1
print(p.distance)
print(Point.ORIGIN)

// Overloading: Chooses methods based on type
func test(dictionary: [String: Double]) {
    print("double test method")
}

class Job {
    var title: String
    init(title: String) {
        self.title = title
    }
}

class Programmer: Job {
    var numLinesOfCode: Int = 0
    
    init() {
        super.init(title: "Programmer")
        self.type =
    }
    
    func asString() -> String {
        return "Type: \(self.type)"
    }
}

let job1 = Job(title:Programmer)
print(job1.type)






