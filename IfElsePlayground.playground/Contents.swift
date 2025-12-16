import Foundation
/*
/*
let myName = "Vandad"
let myAge = 20
let yourName = "Foo"
let yourAge = 19

if myName == "vandad"{
    "Your name is \(myName)"
} else {
    "Oops, I guessed it wrong"
}

if myName == "Vandad" {
    "Now I guessed it correctly"
} else if myName == "Foo" {
    "Are you foo?"
} else {
    "Okay I give up"
}

if "Vandad" == myName {
    "An uncommon way of doing this"
}

var valor = 0
for index in 0...30 {
    valor+=1
    print(valor)
}

let list = ["a", "b", "c"]

for item in list {
    print(item)
}

let list2 = ["a": 1, "b":2, "c": 3]

for (key, value) in list2 {
    print(key + ": " + String(value))
}

for (key, value) in list2 {
    print(key + ": " + String(value))
    print("← Aquesta línia s'imprimeix per cada element")
}

var item3 = 0

while item3 <= 3 {
    print(item3)
    item3 += 1
}

var element = 0

repeat {
    print("Element: " + String(element))
    element += 1
    
} while element < 3


/*
 This is a multi-line code
 */

var myInt = Int(33)

print(myInt)


let num = Int("lool")

print(type(of: num))

print(num == nil)

*/

struct Dog {
    var age = 18
    var name = "Xispa"
    
    func bark() {
        print("\(name): wof!")
    }
    
    static func hello() {
        print("Hello I am the Dog struct")
        
    }
}

var xispa = Dog()

xispa.age
xispa.name

print(String(xispa.age) + ", " + xispa.name)

xispa.age = 20
print(String(xispa.age) + ", " + xispa.name)


var xoco = Dog(age: 8, name: "Xoco")

print(xoco.name + ", " + String(xoco.age))

xispa.bark()
xoco.bark()

Dog.hello()

class Cat {
    var age : Int
    
    init(age: Int) {
        self.age = age
    }
    
}

let lili = Cat(age: 99)

print(lili.age)

*/

class Animal {
    var age : Int
    
    init(age: Int) {
        self.age = age
        
        print("Animal initialized")
    }
}

class Dog: Animal {
    var name : String
    
    init(age: Int, name: String) {
        self.name = name
        super.init(age: age)
        
        print("Dog initialized")
    }
}

var horse = Animal(age: 8)
var roger = Dog(age: 7, name: "Roger")
