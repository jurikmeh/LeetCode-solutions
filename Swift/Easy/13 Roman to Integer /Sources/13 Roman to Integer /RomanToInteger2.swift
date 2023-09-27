import Foundation

private extension Character {
    var romanToInt: Int {
        switch self {
        case "I": return 1
        case "V": return 5
        case "X": return 10
        case "L": return 50
        case "C": return 100
        case "D": return 500
        case "M": return 1000
        default: return -1
        }
    }
}

// MARK: - O(n) option + Memory O(1)
func romanToInt2(_ s: String) -> Int {
    guard s.count >= 1 && s.count <= 15 else { return -1 }
    guard Set(s).isSubset(of: ["I", "V", "X", "L", "C", "D", "M"]) else { return -1 }
    
    var result = 0
    for index in s.indices {
        guard index != s.index(before: s.endIndex) else { return result + s[index].romanToInt }
        
        let value = s[index].romanToInt
        let nextValueIndex = s.index(after: index)
        let nextValue = s[nextValueIndex].romanToInt
        
        result = (nextValue > value) ? result - value : result + value
    }
    
    return result
}
