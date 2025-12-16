import Foundation

let x = 10
let y = 20
let z = x * y

func perform(_ op: (Int, Int) -> Int, on lhs: Int, and rhs: Int) -> Int {
    return op(lhs, rhs)
}

// Ús (ara sí que funciona exactament com volies):
perform(+, on: 10, and: 20)  // 30
perform(-, on: 10, and: 20)  // -10
perform(*, on: 10, and: 20)  // 200
perform(/, on: 10, and: 20)  // 0
