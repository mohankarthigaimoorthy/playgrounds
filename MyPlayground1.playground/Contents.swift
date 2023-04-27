import UIKit

var greeting = "Hello, playground"


let a = 40
let b = 50
let c = 80

//if statements
//if else statement

if a <= 10 {
    print("a is less than 10")
}
else if a > 20{
    print("a is less than 20")
}
else if a > 30 {
    print("a is greater than 30")
}
else {
    print("a is greater than 30")
}

// switch statements

var year = 2014
print("Swift was introduced in \(year)")

let chr = "c"

switch chr {
case "a":
    print("this is an a")
case "b","c":
    print("this is an a b and c")
default:
    print("tis is the fallback")
}


// nasted if else statement

if (a > b) {
 
  // inner if statement
  if (a > c) {
     
      // Print statement 1
      print("40 is Greater")
  }
 
  // inner else statement
  else {
      // Print statement 2
      print("error");
  }
}
 
// outer else statement
else {
   
  // inner if statement
  if (b > c) {
     
      // Print statement 3
      print("80 is Greater")
  }
 
  // inner else statement
  else {
     
      // Print statement 4
      print("error");
  }
}


for counter in 1...5 {
    print("pepul")
}

for counter in 1...100{
    print(counter)
}

for counter in 1...5{
    
    var sum = 0
    sum += counter
    print(sum)
    
}

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

let languages = ["java","swift","kottlin","basic","Apple's native"]
for language in languages where language != "swift" {
    print(language)
}

for i in stride(from: 2, to: 10, by: 2) {
    print(i)
}

var m = 1 , n = 5
while (m <= n) {
   print(m)
    m += 1
    
}

repeat {
  
  print(m)

  m = m + 1

} while (m <= n)


var i = 1

while (i<=10) {
  print(6 * i)

    if i >= 5 {
      break
   }
 
  i = i + 1
}

for i in 1...6 {
    if i == 3 {
        continue
    }
    
    print(i)
}

//even number
//guard statement

var j = 2

while (j <= 10) {
    
  // guard condition to check the even number
  guard j % 2 == 0 else {
   
     j = j + 1
    continue
  }

  print(j)
  j = j + 1
}


var numbers : [Int] = [1,3,5,7,9,11]
var numbr: [String] = ["5", "6"]
print("String")
print(numbers)
print("Array : \(numbers)")

print(languages[1])

for index in languages{
    
    print (languages)

}

var number = [55,49,01,05]

print("Before Append: \(number)")

number.append(68)

print("After Append: \(number)")

var language: [String] = ["java","swift","kottlin"]

let removedValue = language.remove(at: 3)

print("Updated Array: \(language)")
print("Removed Value: \(removedValue)")




// create a set of integer type
var studentID : Set = [112, 114, 116, 118, 115]

print("Student ID: \(studentID)")

var studentsID : Set = [1, 2, 3, 4, 5, 6]

print("Students ID: \(studentsID)")

let fruits: Set = ["Apple", "Peach", "Mango", "Pineapple", "Orange", "Watermelon"]

print("Fruits:")

// for loop to access each fruits
for fruit in fruits {
  print(fruit)
}

// create tuple with two elements
var product = ("MacOs", 1099.99)

// access tuple elements
print("Name:", product.0)
print("Price:", product.1)



func pepul() {
    print("welcome to pepul!")
    
}

pepul()
print("your in the pepul workspace")

func addWorker(work1: String, work2: String) {
    var str = work1 + work2
    print("Str: ",str)
}

func compute(number: Int) -> (Int, Int, Int) {

  var square = number * number

  var cube = square * number
  
  return (number, square, cube)
}

var result = compute(number: 5)

print("Number:", result.0)
print("Rectangle:", result.1)
print("square:", result.0)
print("Cube:", result.2)


func addTwoNumbers(arg para:Int) -> Int {
    
    let a = para
    let b = 2
    let c = a + b
    
    return c
    
}
let sum = addTwoNumbers(arg:5)


func addTwoNumbers(arg para:Int,arg2 para2:Int) -> Int {
    
    let a = para
    let b = para2
    let c = a + b
    
    return c
    
}

// function with two parameters
func display(number1: Int, number2: Int) {
   print("1st Integer: \(number1) and 2nd Integer: \(number2)")
}

// function with a single parameter
func display(number: Int) {
   print("Integer number: \(number)")
}


// function call with single parameter
display(number: 5)

// function call with two parameters
display(number1: 6, number2: 8)


