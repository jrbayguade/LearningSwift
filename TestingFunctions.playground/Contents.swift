import UIKit


/*
printTimesTables_Stride(number: 5, start: 1, end: 5)


func printTimesTables(number: Int, start: Int, end: Int){
    print("\n\nTimes Tables of \(number)")
    
    for i in start...end {
        print("\(i) times \(number) = \(i*number)")
    }
    
}

func printTimesTables_forEach(number: Int, start: Int, end: Int){
    (start...end).forEach { i in
        print("\(i) times \(number) = \(i*number)")
    }
    
}

func printTimesTables_Stride(number: Int, start: Int, end: Int){
    for i in stride(from: start, through: end, by: 1) {
        print("\(i) times \(number) = \(i*number)")
    }
}


let filenames = ["lol.jpg", "work.txt", "test.docx", "logo.psd", "photo.jpg"]

for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    
    print("I found a .jpg")
}

let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)
        
        if multiples.count == 10 {
            break
        }
    }
    
}

print(multiples)


/// Checks if two strings contain the same letters, in any orders
func areLettersIdentical(string1: String, string2: String) -> Bool {
    return string1.sorted() == string2.sorted()
}

print(areLettersIdentical(string1: "hola", string2: "adéu"))
print(areLettersIdentical(string1: "hola", string2: "aloh"))



func rollDice() -> Int {
    Int.random(in: 1...6)
}

// Let's roll the dice a bunch of times
(1...50).forEach { _ in
    print("The roll dice outcome is... \(rollDice())")
}



// Let's build a pythagoras function that accepts two decimal
// numbers and returns another one
func pythagoras(a: Double, b: Double) -> Double {
    let input = a * a + b * b
    let root = sqrt(input)
    
    return root
}

let c = pythagoras(a: 10, b: 5)
print(c)


// Build a function that returns multiple values on a single function

func getUser() ->(firstName: String, lastName: String) {
    (firstName: "Manolito", lastName: "Gafotas")
}

let user = getUser()

print("Name: \(user.firstName) \(user.lastName)")


func getData() -> (user: String,password: String){
    (user: "manolokanolo", password: "nata_muntada1323")
}

print("\(getData().user)")
 */

func printData(numEmployee: Int = 1) {
    print("Employee number: \(numEmployee)")
}

printData()
printData(numEmployee: 2)
