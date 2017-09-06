/*: 
 
[Previous](@previous) |
[Table Of Contents](TOC)


### Wite a function that accepts two String parameters and returns true if they contain the same characters in any order taking into account letter case

#### Sample input and output
 - The strings "abca" and "abca" should return true
 - The strings "abc" and "cba" should return true
 - The strings "a1 b2" and "b 1 a 2" should return true
 - The strings "abc" and "abca" should return false
 - The strings "abc" and "Abc" should return false
 - The strings "abc" and "cbAa" shoudl return false
*/
import Foundation

func containsSameChars(_ str1: String, _ str2: String) -> Bool{
    return str1.replacingOccurrences(of: " ", with: "").characters.sorted() == str2.replacingOccurrences(of: " ", with: "").characters.sorted()
}

containsSameChars("abca", "abca")
containsSameChars("abc", "cba")
containsSameChars("a1 b2", "b 1 a 2")
containsSameChars("abc", "Abc")
containsSameChars("aca", "cbAa")
//: [Previous](@previous) | [Table Of Contents](TOC) | [Next](@next)
