import Foundation

// MARK: - O(n) option + Memory O(n)
func twoSum2(_ nums: [Int], target: Int) -> [Int] {
    guard !nums.isEmpty else { return [-1, -1] }
    
    var dict = [Int: Int]()
    
    for (currentIndex, num) in nums.enumerated() {
        let diff = target - num
        
        if let companionIndex = dict[diff] {
            return [companionIndex, currentIndex]
        }
        
        dict[num] = currentIndex
    }
    
    return [-1,-1]
}
