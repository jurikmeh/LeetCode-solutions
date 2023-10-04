import Foundation

// MARK: - O(m*n) option + Memory O(1)
func strStr(_ haystack: String, _ needle: String) -> Int {
    guard !needle.isEmpty && needle.count <= 10_000 else { return -1 }
    guard !haystack.isEmpty && haystack.count <= 10_000 else { return -1 }
    guard haystack.contains(needle) else { return -1 }
    guard haystack.allSatisfy({ $0.isLowercase }) && needle.allSatisfy({ $0.isLowercase }) else { return -1 }
    
    if let tail = haystack.range(of: needle) {
        return haystack.distance(from: haystack.startIndex, to: tail.lowerBound)
    }
    
    return -1
}
