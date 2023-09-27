import Foundation

// MARK: - O(log(x)) option + Memory O(1)
func isPalindrome(_ x: Int) -> Bool {
    guard x > 0 else { return false }
    
    var reverseNumber = 0
    var number = x
    
    while number != 0 {
        reverseNumber *= 10
        reverseNumber += number % 10
        number /= 10
    }
    
    return x == reverseNumber
}
