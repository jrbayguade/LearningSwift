import Cocoa

var people = Set(["Dani", "Manolo", "Sara", "Alba"])

people.insert("Pepe")
people.insert("Javier")
people.insert("Sara") // Duplicate, will not be added
people.insert("Ana")
people.insert("Jacky")
print(people)

people.contains("Pepe")
people.contains("Pope")

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}

var day = Weekday.friday

enum SalaryCategory {
    case low, medium, high
}

var salary = SalaryCategory.medium

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.dark
style = .light

