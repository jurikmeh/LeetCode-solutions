import Foundation

// MARK: - O(n) option + Memory O(n)
func isValid(_ s: String) -> Bool {
    guard !s.isEmpty && s.count <= 10_000 else { return false }
    guard Set(s).isSubset(of: ["(", ")", "[", "]", "{", "}"]) else { return false }
    guard s.count % 2 == 0 else { return false }
        
    let brackets: [Character:Character] = [")":"(", "}":"{", "]":"["]
    let opening = "({["
    
    var stack = [Character]()
    for letter in s {
        if opening.contains(letter) {
            stack.append(letter)
        } else {
            if stack.isEmpty {
                return false
            }
            guard let last = stack.last, last == brackets[letter] else { return false }
            _ = stack.popLast()
        }
    }
    
    return stack.isEmpty
}
