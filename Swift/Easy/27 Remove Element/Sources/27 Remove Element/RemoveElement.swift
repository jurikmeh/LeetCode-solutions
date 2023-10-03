import Foundation

// MARK: - O(n) option + Memory O(1)
func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
    guard !nums.isEmpty && nums.count <= 100 else { return -1 }
    guard nums.allSatisfy({ $0 >= 0 && $0 <= 50 }) else { return -1 }
    guard val >= 0 && val <= 100 else { return -1 }
    
    nums.removeAll(where: { $0 == val })
    return nums.count
}
