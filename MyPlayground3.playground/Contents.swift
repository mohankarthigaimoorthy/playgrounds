import UIKit
//CLASS

class Person {
    var name = ""
    
    init() {
    }
    init (_ name:String) {
        
        
        self.name = name
    }
}

class Worker : Person {
    var salary = 0
    var role = ""
    
    override init(_ name:String) {
        
        super.init(name)
        
        self.role = "Engineer"
    }
    func doWork() {
        print ("hi my name is \(name) and im doing work")
        salary += 1
        
    }
}

class teamlead: Worker {
    
    var teamSize = 0
  
    var bonus:Int {
        
         return teamSize * 1000
        
    }

    init(_ name:String, _ teamSize:Int) {
        
        super.init(name)
     
        self.teamSize = teamSize
    }

    override func doWork() {
    super.doWork()
    print("im a head of the team")
    salary += 2
}
    func hirepeople() {
        print("im hiring pepole")
        
        let m = teamlead("mohan", 11)
        print(m.bonus)
    }
   
}

let myPerson = Person("mohan")
print(myPerson.name)

let myWorker = Worker("")
print(myWorker.role)
print(myWorker.name)




class person {
   
}

class Employee: person{
    
    var name = ""
    var salary = 0
    var role = ""
    var empid = ""
    
    func dowork() {
        print("hi my name is \(name) and I'm doing work im working as \(role) my salary is \(salary) and my id is \(empid)")
        salary += 1
    }
    
}

let a:Int = 10
let b:String = "pepul"
var c:Employee = Employee()

c.name = "mohan"
c.salary = 10000
c.role = "ios developer"
c.empid = "101"

c.dowork()

 
// Class-SUB CLASS

class ceo: Employee {
    
    var teamSize = 0
    
    override func dowork() {
        super.dowork()
        
        print("im managing the company")
        salary += 2
        
    }
    func hirepepole() {
        print("im hiring pepole")
    }
}

var m = ceo()
m.name = "suresh"
m.salary = 1
m.role = "ceo of comapany"
m.teamSize = 0
m.dowork()
m.hirepepole()

var e = Employee()
// intializer

class pepulupdate {
    func suprise() -> Int {
        return Int.random(in: 1...10)
        
    }
}

let update:pepulupdate? = pepulupdate()

if update == nil {
    
}
else{
    
}
//optional chaining
if update != nil {
  
    print(update!.suprise())
}

if let pepulUpdate = update {
    
    print(pepulUpdate.suprise())
}


if let actualUpdate = update {
    
    print(actualUpdate.suprise())
}

update?.suprise()
 
class humans {
    var name: String
    var netWorth: Int?
    var gender: String!
    
    init() {
        name = "None"
    }
    
    convenience init(_ gender: String, _ netWorth: Int){
        self.init()
        
        self.gender = gender
        self.netWorth = netWorth
    }
}

var q = humans()

var z = humans("sdsf", 1234)
print(z)

var h = "Dog"
var i = "Cat"
var j = "Bird"

h = "My " + h
i = "My " + i
j = "My " + j

var myArray:[String] = ["Dog", "Cat", "Bird"]
for item in myArray{
    print(item)
}

var emptyArray:[String] = []

myArray.append("")

myArray.insert("",at:)

myArray += ["dc", "ac"]

myArray.remove(at:)

var myDictionary = [String:String]()

myDictionary["SBJ 121"] = ""

let myBike = myDictionary["SBJ 121"]




str = "Tom"

var sum = 0

for counter in 1...5 {
    sum += counter
    
}

print (sum)

var counter = 5

while counter > 0 {
    print("pepul")
    counter -= 1
}

let someValue = Int()
print(someValue)

var someValue:Int?
var someAnotherValue:Int!
print(someValue)
print(someAnotherValue)

var someValue:Int?
var someAnotherValue:Int! = 0
        
if someValue != nil {
    print("It has some value \(someValue!)")
} else {
    print("doesn't contain value")
}
        
if someAnotherValue != nil {
    print("It has some value \(someAnotherValue!)")
} else {v
    print("doesn't contain value")
}

var someValue:Int?
var someAnotherValue:Int! = 0
       
if let temp = someValue {
    print("It has some value \(temp)")
} else {
    print("doesn't contain value")
}
        
if let temp = someAnotherValue {
    print("It has some value \(temp)")
} else {
    print("doesn't contain value")
}


