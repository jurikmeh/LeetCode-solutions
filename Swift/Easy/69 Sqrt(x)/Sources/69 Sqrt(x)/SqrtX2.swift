import Foundation

// MARK: - O(log(x)) option + Memory O(1)
func mySqrt2(_ x: Int) -> Int {
    guard x >= 0 && x <= Int(pow(Double(2), Double(31))) - 1 else { return -1 }
    
    if x == 0 { return 0 }
    if x < 4 { return 1 }
    
    var left = 0
    var right = x
    
    while left <= right {
        let mid = (right - left) / 2 + left
        let power = mid * mid
        
        if power == x { 
            return mid
        } else if power < x {
            left = mid + 1
        } else {
            right = mid - 1
        }
    }
    
    return left - 1
}
