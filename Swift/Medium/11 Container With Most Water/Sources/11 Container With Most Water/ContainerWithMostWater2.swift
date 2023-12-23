import Foundation

// MARK: - O(n) option + Memory O(1)
func maxArea2(_ height: [Int]) -> Int {
    guard height.count >= 2 && height.count <= 100_000 else { return 0 }
    guard height.allSatisfy({ $0 >= 0 && $0 <= 10_000 }) else { return 0 }
    
    var maxArea = 0
    var i = 0
    var j = height.count - 1
    
    while i < j {
        let width = j - i
        let area = width * min(height[i], height[j])
        maxArea = max(area, maxArea)
        
        if height[i] < height[j] {
            i += 1
        } else {
            j -= 1
        }
    }
    
    return maxArea
}
