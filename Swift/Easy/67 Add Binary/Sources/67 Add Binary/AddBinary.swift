import Foundation

// MARK: - O(max(n,m)) option + Memory O(max(n,m))
func addBinary(_ a: String, _ b: String) -> String {
    guard !a.isEmpty, !b.isEmpty && a.count <= 10_000, b.count <= 10_000 else { return "" }
    guard a.allSatisfy({ $0 == "0" || $0 == "1" }) && b.allSatisfy({ $0 == "0" || $0 == "1" }) else { return "" }
    
    let a = Array(a)
    let b = Array(b)
    let count = max(a.count, b.count)
    
    var carry = 0
    var i = 0
    var result: [Character] = []
    
    while i < count || carry > 0 {
        let aBit = (i < a.count && a[a.count - i - 1] == "1") ? 1 : 0
        let bBit = (i < b.count && b[b.count - i - 1] == "1") ? 1 : 0
        let sum = aBit + bBit + carry
        result.append(sum % 2 > 0 ? "1" : "0")
        carry = sum / 2
        i += 1
    }
    
    return String(result.reversed())
}
