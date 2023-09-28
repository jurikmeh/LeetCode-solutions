import Foundation

// MARK: - O(n * m) option where `n` is the number of strings in the array and `m` is the length of the longest string in the array
//         Memory O(m) where `m` - the length of the longest string in the array
func longestCommonPrefix2(_ strs: [String]) -> String {
    guard var commonPrefix = strs.first, strs.count <= 200 else { return "" }
    guard strs.allSatisfy({ $0.count <= 200 && $0.allSatisfy({ $0.isLowercase }) }) else { return "" }
    
    for word in strs {
        while !word.hasPrefix(commonPrefix) {
            commonPrefix = String(commonPrefix.dropLast())
        }
    }
    
    return commonPrefix
}
