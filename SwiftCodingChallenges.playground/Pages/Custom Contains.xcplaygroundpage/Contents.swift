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

    // this is the better method for lots of items
    func fuzzyContains (_ subString: String) -> Bool {
        return self.lowercased().range(of: subString.lowercased()) != nil
    }

    func fizzyContains (_ subString: String) -> Bool {
        return self.range(of: subString, options: .caseInsensitive) != nil
    }
}

"Hello, world".fuzzyContains("Hello") // returns true
"Hello, world".fuzzyContains("WORLD") // return true
"Hello, world".fuzzyContains("Goodbye") // return false

"Hello, world".fizzyContains("Hello") // returns true
"Hello, world".fizzyContains("WORLD") // return true
"Hello, world".fizzyContains("Goodbye") // return false

//: [Previous](@previous) | [Table Of Contents](TOC) | [Next](@next)