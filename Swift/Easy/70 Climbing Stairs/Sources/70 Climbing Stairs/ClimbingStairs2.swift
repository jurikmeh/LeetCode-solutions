import Foundation

// MARK: - O(n) option + Memory O(1)
func climbStairs2(_ n: Int) -> Int {
    guard n >= 1 && n <= 45 else { return -1 }
    
    if n == 0 || n == 1 { return 1 }
    
    var first = 1
    var second = 1
    var third = 0
    
    for _ in 2...n {
        third = first + second
        first = second
        second = third
    }
    
    return second
}
