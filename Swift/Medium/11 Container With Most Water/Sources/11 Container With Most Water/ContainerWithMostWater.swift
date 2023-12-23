import Foundation

// MARK: - O(n^2) option + Memory O(1)
func maxArea(_ height: [Int]) -> Int {
    guard height.count >= 2 && height.count <= 100_000 else { return 0 }
    guard height.allSatisfy({ $0 >= 0 && $0 <= 10_000 }) else { return 0 }
    
    var maxArea = 0
    for i in 0..<height.count {
        for j in i+1..<height.count {
            let width = j - i
            maxArea = max(maxArea, min(height[i], height[j]) * width)
        }
    }
    
    return maxArea
}
