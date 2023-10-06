import Foundation

// MARK: - O(n) option + Memory O(1)
func lengthOfLastWord2(_ s: String) -> Int {
    guard !s.isEmpty && s.count <= 10_000 else { return -1 }
    guard s.allSatisfy({ $0.isLetter || $0 == " " }) else { return -1 }
    guard !s.split(separator: " ").isEmpty else { return -1 }
    
    var count = 0
    for char in s.reversed() {
        if char == " " && count > 0 {
            break
        } else if char == " "{
            continue
        }
        count += 1
    }
    
    return count
}
