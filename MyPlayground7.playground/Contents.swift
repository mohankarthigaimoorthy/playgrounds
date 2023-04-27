import UIKit

var greeting = "Hello, playground"

func serve(drink: String, customer: String, count: Int) -> String {
    return("\(customer), your \(drink) is served in \(count) table")
}
print( serve(drink: "wine",customer: "reema", count: 3))

func serve(drink: String, customer: String) -> String {
    return("\(customer), your \(drink) is served")
}
print( serve(drink: "sevenup", customer: "rama"))

func greet(person: String)->String {
let greetings = "welcome to office," + person + "!"
return greetings
}

greet(person: "hello")

print(greet(person: "mohan"))

func adddtwonumber(){
    let a = 10
    let b = 10
    let c = 8
    let d = a + b + c
    print(d)
}

adddtwonumber()

func subtractnumber() {
    let e = 1
    let f = 8
    let g = 10
    let h = (e - f) + g
    print(" sub: \(h)")
    
}

subtractnumber()

func multiplicatenumber() {
    let i = 6
    let j = 6
    let k = 5
    let l = i * j * k
    print(l)
}

multiplicatenumber()

func divisonnumber() {
    let m = 2
    let n = 8
    let o = 10
    let p = m / n / o
    print(p)
}

divisonnumber()

let value = divisonnumber()
print(value)
func first(para1: Int,para2: Int)->Int{
   let q = para1
    let r = para2
    let s = q+r
    return s
}

let result = first(para1:4,para2:6)
print(result)

func calculate(x: Int, y: Int)-> Int {
    let sum = x + y
    return sum
}

let  sum = calculate(x: 4, y: 7)
print(sum)

func display(no1: Int) -> Int {
    let a = no1
    return a
}

print(display(no1: 1000))
print(display(no1: 2000))

func votername() -> String {
    return "mohan"
}
print(votername())

func ls(array: [Int]) -> (large: Int, small: Int) {
   var lar = array[0]
   var sma = array[0]

   for i in array[1..<array.count] {
      if i < sma {
         sma = i
      } else if i > lar {
         lar = i
      }
   }
   return (lar, sma)
}

let num = ls(array: [40,12,-5,78,98])
print("Largest number is: \(num.large) and smallest number is: \(num.small)")





func minMax(array: [Int]) -> (min: Int, max: Int)? {
    if array.isEmpty { return nil }
    var currentMin = array[0]
    var currentMax = array[0]

for value in array[1..<array.count] {
    if value < currentMin {
        currentMin = value
    }
    else if value > currentMax {
        currentMax = value
    }
}
return (currentMin, currentMax)

}

if let bounds = minMax(array: [8, -3, 0, 17, 89]) {
    print("min is \(bounds.min) and max is \(bounds.max)")
}

func temp(a1: inout Int, b1: inout Int) {
    let t = a1
    a1 = b1
    b1 = t
}

var no = 2
var co = 10
temp(a1: &no, b1: &co)
print("Swapped Values are \(no), \(co)")


func sum(a: Int, b: Int) -> Int {
   return a + b
}
var addition: (Int, Int) -> Int = sum
print("Result: \(addition(40, 89))")

func another(addition: (Int, Int) -> Int, a: Int, b: Int) {
   print("Result: \(addition(a, b))")
}
another(addition: sum , a: 10, b: 20)


