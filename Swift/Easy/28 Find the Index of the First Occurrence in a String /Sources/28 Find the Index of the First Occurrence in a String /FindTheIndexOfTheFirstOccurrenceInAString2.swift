import Foundation

// MARK: - O(m*n) option + Memory O(1)
func strStr2(_ haystack: String, _ needle: String) -> Int {
    guard !needle.isEmpty && needle.count <= 10_000 else { return -1 }
    guard !haystack.isEmpty && haystack.count <= 10_000 else { return -1 }
    guard haystack.contains(needle) else { return -1 }
    guard haystack.allSatisfy({ $0.isLowercase }) && needle.allSatisfy({ $0.isLowercase }) else { return -1 }
    
    var start = 0
    var end = needle.count - 1
    
    while end < haystack.count {
        let startIndex = haystack.index(haystack.startIndex, offsetBy: start)
        let endIndex = haystack.index(haystack.startIndex, offsetBy: end)
        let substring = haystack[startIndex...endIndex]
        
        if substring == needle {
            return start
        }
        
        start += 1
        end += 1
    }
    
    return -1
}
