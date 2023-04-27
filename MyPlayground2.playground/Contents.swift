//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        print("byh")
        view.addSubview(label)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()


func addTwoNumbers() {
    let a = 1
    let b = 2
    let c = a + b
    
    print(c)
    
}

addTwoNumbers()


func subtractTwoNumbers() {
    let d = 3
    let e = 1
    let f = d - e
    
    print(f)
}

subtractTwoNumbers()

func addTwoNumbers(arg para:Int) -> Int {
    
    let a = para
    let b = 2
    let c = a + b
    
    return c
    
}

let sum = addTwoNumbers(arg:5)
print(sum)

func addTwoNumbers(arg para:Int,arg2 para2:Int) -> Int {
    
    let a = para
    let b = para2
    let c = a + b
    
    return c
    
}

let sum = addTwoNumbers(arg:5, arg2: 5)
print(sum)


var greeting = "Hello, playground"
var firstname = ""
print(firstname)


var siteName: String
var id: Int

siteName = "pepul.com"
print(siteName)


var num = 10
print(num)

var siteName = "pepul.com"
//assign new value to site name

siteName = "pepulnew.com"
print(siteName)

//invalid
var d = "hello"

var a = 5
var c = 6
var b = 40
print (A) //5
print (a) //40

let A = 4
A = 8 // Error
print(a)

let x = 5
x = 10      // Error
print(x)

let siteName: String
print(SiteName)

let siteName = "pepul.com"

print(a*b*c)

var num : Int

var letter: Character = "M"
print(letter) // M,O,H,A,N

var greet = "Hello "
var name = "Jack"

// using the append() method
greet.append(name)
print(greet)

// multiline string
var str: String = """
Swift is awesome
I love Swift
"""

print(str)


func emp:  Worker() -> Int {
    
    var bonus: Int?
    
    
    init(_ name:String, _ team:Int){
        super.init(name)
        
        teamSize = team
        
        return teamSize * ""

    }
}
let m = ceo("suresh,11")
print(m.bonus)




var greeting = "Hello, playground"

var firstname = "MOHAN"
print(firstname)

let piValue: Float = 3.12

let someCharacter: Character = "M"

let someString: String = "Swift is fun"

var str = "pepul,iosdeveloper"

var isAOn = true



var letter: Character = "M"
print (letter)

var language : String = "swift"
print(language)

var number: Int = 10
print(number)

let passcheck: Bool = true
print(passcheck)

let failcheck: Bool = false
print(passcheck)
print(failcheck)

let pivalue: Float = 3.14
print(pivalue)

let latitude: Double = 35.67287828888888181881
print(latitude)

let name: String =  "mohan"
print(name)
let  message = "I Love Pepul"
print(message)

let str1 = "my world"
let str2 = "I Love printPepul"
let str3 = "my world"
print(str1 == str2)
print(str3 == str1)


pow(10,3)


var greet = "Hello, "
let Name = "Jack"

// using + operator
var result = greet + name
print(result)

//using =+ operator
greet +=  name
print(greet)

print(str2.count)

var example = "This is \"String\" class"
print(example)




// print literals
print(5)

// print variables
print(number)
print(name)



func addTwoNumbers() -> Int {
    
    let a = 1
    let b = 2
    let c = a + b
    
    return c
    
}

let sum = addTwoNumbers()
print(sum)

