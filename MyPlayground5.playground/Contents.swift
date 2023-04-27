import UIKit
class Person {
    var name = ""
    
    init() {
        
    }
    
    init(_ name: String) {
        self.name = name
    }
}

class Employee: Person {
    var salary = 0
    var role = ""
    
    override init(_ name: String) {
        super.init(name)
        self.role = "Analyst"
    }
    
    func doWork() {
        print("Hi my name is \(name) and I'm doing work")
        salary += 1
    }
}

class Manager: Employee {
    var teamSize = 0
    var bonus: Int {
        // This is a computed property
        // When it's accessed, the code in here will run
        // Then, it will return the value
        
        return teamSize * 1000
    }
    
    init(_ name: String, _ teamSize: Int) {
        super.init(name)
        
        self.teamSize = teamSize
    }
    
    override func doWork() {
        super.doWork()
        
        print("I'm managing people")
        salary += 2
    }
    
    func firePeople() {
        print("I'm firing people")
    }
}
let m = Manager("Kate", 11)
print(m.bonus)

var a = 1
var b = 10
var c = 6
var d = 4
var e = 9
var z = 0

print(a + b,b - c, c * d, d / e)


a += 4
b -= 7
c *= 3
d /= 8
z = e % 3
z = e / 10
 a == c
a != d
a <= d
a >= d
a > b && b < e
a < b || b < e
d != d
 a ~= d

 var num = 9 + 4 *  4

