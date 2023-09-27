import Foundation

// MARK: - O(n) option + Memory O(n)
func romanToInt(_ s: String) -> Int {
    guard s.count >= 1 && s.count <= 15 else { return -1 }
    guard Set(s).isSubset(of: ["I", "V", "X", "L", "C", "D", "M"]) else { return -1 }
    
    let dict: [Character:Int] = ["M":1000, "D":500, "C":100, "L":50, "X":10, "V":5, "I":1]
    let chars = s.map { $0 }
    var result = 0
    
    for i in 0...chars.count - 1 {
        if i < chars.count - 1 && dict[chars[i]]! < dict[chars[i+1]]! {
            result -= dict[chars[i]]!
        } else {
            result += dict[chars[i]]!
        }
    }
    
    return result
}
