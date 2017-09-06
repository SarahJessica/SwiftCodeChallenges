//: [Previous](@previous) |
//: [Table Of Contents](TOC)

//: ### Write a function that accepts a String as its only parameter, and returns true if the string has only unique letters, taking letter case into account.


import Foundation

func challenge1(input: String) -> Bool {
    let sorted = Array(input.lowercased().characters).sorted()
    for (index, char ) in sorted.enumerated() {
        if (index + 1 < sorted.count && char == sorted[index + 1]) {
            return false
        }
    }
    return true
}

func challenge1answer(input: String) -> Bool {
    return Set(input.lowercased().characters).count == input.characters.count
}
/*:
### Sample input and output
    - The string "No duplicates" should return true
    - The string "abcdefghijklmnopqrstuvwxyz" should return true
    - The string "AaBbCc" should return false
    - The string "Hello, world!" should return false
*/

challenge1(input: "No duplicates")
challenge1(input: "abcdefghijklmnopqrstuvwxyz")
challenge1(input: "AaBbCc")
challenge1(input: "Hello, world!")

challenge1answer(input: "No duplicates")
challenge1answer(input: "abcdefghijklmnopqrstuvwxyz")
challenge1answer(input: "AaBbCc")
challenge1answer(input: "Hello, world!")

//: [Previous](@previous) | [Table Of Contents](TOC) | [Next](@next)
