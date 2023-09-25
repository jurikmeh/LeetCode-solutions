import Foundation

// MARK: - O(n^2) option
func twoSum(_ nums: [Int], target: Int) -> [Int] {
    guard !nums.isEmpty else { return [-1, -1] }
    
    for i in 0..<nums.count - 1 {
        for j in i+1..<nums.count where i != j {
            if nums[i] + nums[j] == target {
                return [i, j]
            }
        }
    }
    
    return [-1, -1]
}
