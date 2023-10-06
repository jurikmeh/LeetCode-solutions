import Foundation

// MARK: - O(n) option + Memory O(n)
func lengthOfLastWord(_ s: String) -> Int {
    guard !s.isEmpty && s.count <= 10_000 else { return -1 }
    guard s.allSatisfy({ $0.isLetter || $0 == " " }) else { return -1 }
    guard !s.split(separator: " ").isEmpty else { return -1 }
    
    let s = s.trimmingCharacters(in: .whitespacesAndNewlines)
    let words = s.split(separator: " ")
    
    return words[words.count - 1].count
}
