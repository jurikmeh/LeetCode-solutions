import Foundation

// MARK: - O(n) option + Memory O(1)
func removeDuplicates2(_ nums: inout [Int]) -> Int {
    guard !nums.isEmpty && nums.count <= 30_000 else { return -1 }
    guard nums.allSatisfy({ $0 >= -100 && $0 <= 100 }) else { return -1 }
    guard nums == nums.sorted() else { return -1 }
    
    var index = 0
    for num in nums where num != nums[index] {
        index += 1
        nums[index] = num
    }
    
    return index + 1
}
