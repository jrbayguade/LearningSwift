import Foundation

extension Int {
    func plusTwo() -> Int {
        self + 2
    }
}

let two = 2
two.plusTwo()


struct Person {
    let firstName : String
    let lastName : String
}

extension Person {
    init (fullName : String) {
        let components = fullName
            .components(separatedBy: " ")
        self.init(
            firstName: components.first ?? fullName,
            lastName: components.last ?? fullName
        )
    }
}

let person = Person(fullName: "Foo Bar")
person.firstName
person.lastName
