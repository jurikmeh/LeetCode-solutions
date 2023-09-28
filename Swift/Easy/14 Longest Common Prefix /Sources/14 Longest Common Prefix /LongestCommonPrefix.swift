import Foundation

// MARK: - O(n * m) option where `n` is the number of strings in the array and `m` is the length of `startWord`
//         Memory O(m) where `m` - the length of the longest string in the array
func longestCommonPrefix(_ strs: [String]) -> String {
    guard let startWord = strs.first, strs.count <= 200 else { return "" }
    guard strs.allSatisfy({ $0.count <= 200 && $0.allSatisfy({ $0.isLowercase }) }) else { return "" }
    
    var currentPrefix = ""
    var longestPrefix = ""
    
    for letter in startWord {
        currentPrefix.append(letter)
        
        for word in strs[1...] {
            if !word.hasPrefix(currentPrefix) {
                return longestPrefix
            }
        }
        
        longestPrefix = currentPrefix
    }
    
    return longestPrefix
}
