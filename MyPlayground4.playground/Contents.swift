import UIKit

var greeting = "Hello, playground"

enum Season {
    
    case summer, winter, rainy, monsoon
}

var currentSeason: Season


currentSeason = Season.rainy
print("Current Season:", currentSeason)


enum Colors {
    case voilet, indigo, blue, green, yellow, orange, greeen
}

var chooseColors: Colors

chooseColors = Colors.blue
print("Choose Colors:", chooseColors)

enum burgerSize {
    case small, medium, large
}

var size = burgerSize.large
switch(size){
case .small:
    print("i ordered a small size burger")
case .medium:
    print("i ordered a medium size burger")
case .large:
    print("i ordered a large size burger")
}

enum Color: CaseIterable {
    
    case voilet, indigo, blue, green, yellow, orange, greeen
    
}
for chooseColors in Color.allCases {
    print(chooseColors)
}


enum Size : Int {
    case small = 10
    case medium = 12
    case large = 14
    
}

var result = Size.small.rawValue
print(result)

enum Marks {

 // associate multiple Double values
case gpa(Double, Double, Double)

// associate multiple String values
case grade(String, String, String)
}

// pass three Double values to gpa
var marks1 = Marks.gpa(3.6, 2.9, 3.8)
print(marks1)

// pass three string values to grade
var marks2 = Marks.grade("A", "B", "C")
print(marks2)


enum Mercedes {

 case sedan(height: Double)
 case suv(height: Double)
 case roadster(height: Double)
}

var choice = Mercedes.suv(height: 5.4)

switch(choice) {
 case let .sedan(height):
   print("Height:", height)

 case let .suv(height):
   print("Height:", height)

 case let .roadster(height):
   print("Height:", height)
}

struct person {
    var name = ""
    var age = 1
}

var person1 = person()
person1.age = 21
person1.name = "mohan"
print("Name: \(person1.name) and Age: \(person1.age)")

class FileManager{
    static let fileObj = FileManager()
    
    private init() {
        
    }
    
    
    func checkFileAccess(user: String) {
        
        if user == ("@pepul.com") {
            
            print("Access Granted")
        }
        
        else{
            print("Access Denied")
        }
    }
}

let userName = "@pepul.com"

let file = FileManager.fileObj

file.checkFileAccess(user: userName)

enum DivisionError: Error {
    
    case dividedByZero
}
func division(numerator: Int, denominator: Int) throws {
    if denominator == 0 {
        throw DivisionError.dividedByZero
    }
    else {
        let result = numerator / denominator
        print(result)
    }
    
}
do{
    try division(numerator: 10, denominator: 0)
    print("valid Division")
}

catch DivisionError.dividedByZero {
    print("Error: Denominator cannot be 0")
}

protocol Greet {
    var name: String {get}
    func message()
}

class Employee: Greet {
    var name = "mohan"
    func message() {
        print("goodmorning", name)
    }
}

var employee1 = Employee()
employee1.message()


class Teamprature {
var celsius: Double = 0
    func setTeamprature(celsius: Double) {
        self.celsius = celsius
        print("Celsius:", celsius)
    }
}

extension Teamprature {
    
    func convert() {
        var fahrenheit = (celsius * 1.8) + 20
        print("Fahrenheit:", fahrenheit)
    }
}

let temp1 = Teamprature()
temp1.setTeamprature(celsius: 18)

temp1.convert()

class Animal {
    public var headCount: Int = 0
    
    public func display() {
        print("I am a human.");
        print("Total Heads:", headCount)
    }
}

var obj = Animal()

obj.headCount = 5

obj.display()


class Teachers {
    fileprivate var name = "uthamman"
    fileprivate func display() {
        print("Hello Student im The Teacher of This Clas")
    }
}
var teachers1 = Teachers()

print("Name:", teachers1.name)
teachers1.display()
class Teacher {
    private var name = "uthamman"
    private func display() {
        print("Hello Student im The Teacher of This Clas")
    }
}

struct Employe: Hashable {
    var name: String
}

let object1 = Employe(name: "mohan")
let object2 = Employe(name: "swaminathan")

print(object1.hashValue)
print(object2.hashValue)

// declare a class
class  Employeee {
    
  var name: String
  var salary: Int

  // weak property declaration
  weak var colleague: Employeee?

  // define initializer
  init(name: String, salary: Int) {
    self.name = name
    self.salary = salary
  }

  // define deinitializer
  deinit {
    print("Memory allocated")
  }
}

// create instances of Employee
var sabby: Employeee? = Employeee(name: "Sabby", salary: 50000)
var cathy: Employeee? = Employeee(name: "Cathy", salary: 45000)

// colleague property of sabby instance refers to cathy instance
sabby?.colleague = cathy

// colleague property of cathy instance refers to sabby instance
cathy?.colleague = sabby

// deallocate objects
sabby = nil
cathy = nil



var greet = "Hello, "
let name = "Jack"

//// using + operator
//var results = greet + name
//print(result)

//using =+ operator
greet +=  name
print(greet)


var currentindex = 0
var given : [Int] = [1,2,3,4,5]

print("Array: \(given)")

var Bin : [Int] = given
print(Bin)

given.append(6)

print(given[0])



var flight = ["indigo", "kingfisher", "airways", "deccanair", "airindia", "emirates", "jetairways"]

print(flight[2])

var fight: [String] = flight
print(flight)



let searchValues = "airways"

for index in flight  {
   
    if index == searchValues{
        print("\(index) , \(currentindex)")
    }
    else{
        print("error")
    }
    
}

var namess = ["Ford", "moha", "boomer", "zaphod"]

namess.shuffled()


//namess.shuffle(after index:0)

print(namess) //-> //[0,3,2,1,4,9,8,6,8]
//namess.shuffle()
let searchValue = "zaphod"
//currentindex.shuffle()
var currentIndex = 0
//var currentIndex =  shuffle()
//
//for name in namess
//{
//    let randomIndex = Int.random(in: 0..<namess.count)
//    namess[randomIndex] = randomIndex
//    print("Random Index: \(randomIndex) value: \(name) updated value: \(namess[randomIndex])")
//}

if name == searchValue {
print("Found \(name) for index \(currentIndex)")

    
}
currentIndex += 1





var numbers = [0,3,2,1,4,9,8,6,8]

for num in numbers{
    let randomINdex = Int.random(in: 0..<numbers.count)
    numbers[randomINdex] = randomINdex % 2 == 0 ? 2 : 1
    print("Random Index: \(randomINdex) value: \(num) updated value: \(numbers[randomINdex])")
}



func random(digits:Int) -> String {
    var digit = String()
    for _ in 1...digits {
        digit += "\(Int.random(in: 1...9))"
    }
    return digit
}

print(random(digits: 1))


var colors = ["red", "blue"]
var moreColors: [String] = ["orange", "purple"] // explicit type
colors.append("green") // [red, blue, green]
//colors += "yellow" // [red, blue, green, yellow]
colors += moreColors // [red, blue, green, yellow, orange, purple]

var days = ["mon", "thu"]
var firstDay = days[0] // mon
days.insert("tue", at: 1) // [mon, tue, thu]
days[2] = "wed" // [mon, tue, wed]
days.remove(at: 0) // [tue, wed]


var greeting = "Hello, playground"
var teacher{
    var teacher1 = Teacher()
    
    print("Name:", teacher1.name)
    teacher1.display()
    print("Name:", teacher1.name)
    teacher1.print();
    
}

