//: [Previous](@previous)
/*:
### Does one string contain another? 
### Write your own version of the contains() method on String that ignores letter case, and without using the existing contains() method. 
 
#### Sample input and output
 - The code "Hello, world" .fuzzyContains("Hello") should return true
 - The code "Hello, world" .fuzzyContains("WORLD") should return true
 - The code "Hello, world" .fuzzyContains("Goodbye") should return false
*/

import Foundation

extension String {
    func fuzzyContains (_ subString: String) -> Bool {
        for s in self.characters {

        }
        return true
    }
}
//: [Previous](@previous) | [Table Of Contents](TOC) | [Next](@next)
