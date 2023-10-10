import Foundation

// MARK: - O(n) option + Memory O(1)
func plusOne(_ digits: [Int]) -> [Int] {
    guard !digits.isEmpty && digits.count <= 100 else { return [-1] }
    guard digits.allSatisfy({ $0 >= 0 && $0 <= 9 }) else { return [-1] }
    guard digits[0] != 0 else { return [-1] }
    
    var digits = digits
    
    for i in (0..<digits.count).reversed() {
        guard digits[i] == 9 else {
            digits[i] += 1
            return digits
        }
        
        digits[i] = 0
    }
    digits.insert(1, at: 0)
    
    return digits
}
