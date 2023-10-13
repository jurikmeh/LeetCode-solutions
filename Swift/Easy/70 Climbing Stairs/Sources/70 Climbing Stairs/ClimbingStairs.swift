import Foundation

// MARK: - O(n) option + Memory O(n)
func climbStairs(_ n: Int) -> Int {
    guard n >= 1 && n <= 45 else { return -1 }
    
    if n < 3 {
        return n
    }
    
    var arr: [Int] = [1,1]
    
    for i in 2...n {
        let value = arr[i-2] + arr[i-1]
        arr.append(value)
    }
    
    return arr[arr.count-1]
}
