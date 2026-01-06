import Cocoa

enum errorTypes : Error {
    case OutOfBound, NoRoot
}

// I have to quess the square root without the sqrt and they want
// me to use integers
func squareRoot(_ x: Int) throws -> Int {
    if x < 0 || x > 100_000 {
        throw errorTypes.OutOfBound
    }
    
    for i in 1...x/2 {
        if i * i == x {
            return i
        }
    }
    
    throw errorTypes.NoRoot
}

do {
    let valueToCalculateRoot = 26
    let result = try squareRoot(valueToCalculateRoot)
    
    print("The square root of \(valueToCalculateRoot) is \(result)")
} catch errorTypes.OutOfBound {
    print("The number is out of bounds (must be 1 to 100.000")
} catch errorTypes.NoRoot {
    print("The number doesn't have a integer square root")
}

