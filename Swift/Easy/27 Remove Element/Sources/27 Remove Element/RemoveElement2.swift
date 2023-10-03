import Foundation

// MARK: - O(n) option + Memory O(1)
func removeElement2(_ nums: inout [Int], _ val: Int) -> Int {
    guard !nums.isEmpty && nums.count <= 100 else { return -1 }
    guard nums.allSatisfy({ $0 >= 0 && $0 <= 50 }) else { return -1 }
    guard val >= 0 && val <= 100 else { return -1 }
    
    var index = 0
    for num in nums where num != val {
        nums[index] = num
        index += 1
    }
    
    return index
}
