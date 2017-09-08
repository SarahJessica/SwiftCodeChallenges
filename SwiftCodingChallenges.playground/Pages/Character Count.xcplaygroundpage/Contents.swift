//: [Previous](@previous)

/*:
 ### Count the characters
 ### Write a function that accepts a string and returns how many times a spedific character appears, taking case into account.

 #### Sample input and output
 - The letter "a" appears twice in "The rain in Spain"
 - The letter "i" appears four times in "Mississippi"
 - The letter "i" appears three times in "Hacking with Swift"
 */


import Foundation

extension String {
    func appearances(in string: String) -> Int {
        let newStrArr = string.components(separatedBy: self)
        return newStrArr.count - 1
    }
}

"a".appearances(in: "The rain in Spain") // 2
"i".appearances(in: "Mississippi") // 4
"i".appearances(in: "Hacking in Swift") // 3


//: [Previous](@previous) | [Table Of Contents](TOC) | [Next](@next)