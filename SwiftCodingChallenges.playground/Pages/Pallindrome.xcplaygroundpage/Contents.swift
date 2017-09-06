//: [Previous](@previous) |
//: [Table Of Contents](TOC)

//: ### Write a function that accepts a String as its only parameter and returns true if the string reads the same when reversed, ignoring case.

import Foundation

func challenge2(input: String) -> Bool {
    return String(input.lowercased().characters.reversed()) == String(input.lowercased().characters)
}

/*:
### Sample input and output
    - The string "rotator" should return true
    - The string "Rats live on no evil star" should return true
    - The string "Never odd or even" should return false: even though the letters are the same in reverse the spaces are indifferent places
    - The string "Hello, World!" should return false
 */

challenge2(input: "rotator")
challenge2(input: "Rats live on no evil star")
challenge2(input: "Never odd or even")
challenge2(input: "Hello, World!")

//: [Previous](@previous) | [Table Of Contents](TOC) | [Next](@next)
