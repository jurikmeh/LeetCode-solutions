import Foundation

// MARK: - O(n) option + Memory O(1)
func mySqrt(_ x: Int) -> Int {
    guard x >= 0 && x <= Int(pow(Double(2), Double(31))) - 1 else { return -1 }
    
    if x == 0 { return 0}
    if x < 4 { return 1 }
    
    var result = 0
    for i in 2...x {
        if i * i > x {
            result = i - 1
            break
        }
    }
    
    return result
}
