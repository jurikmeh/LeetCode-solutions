import Foundation

// MARK: - O(n*log(n)) option + Memory O(n)
func removeDuplicates(_ nums: inout [Int]) -> Int {
    guard !nums.isEmpty && nums.count <= 30_000 else { return -1 }
    guard nums.allSatisfy({ $0 >= -100 && $0 <= 100 }) else { return -1 }
    guard nums == nums.sorted() else { return -1 }
    
    nums = Array(Set(nums)).sorted()
    return nums.count
}
