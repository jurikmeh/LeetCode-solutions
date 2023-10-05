import Foundation

// MARK: - O(n) option + Memory O(1)
func searchInsert(_ nums: [Int], _ target: Int) -> Int {
    guard !nums.isEmpty && nums.count <= 10_000 else { return -1 }
    guard target >= -10_000 && target <= 10_000 else { return -1 }
    guard nums.allSatisfy({ $0 >= -10_000 && $0 <= 10_000 }) else { return -1 }
    guard nums == nums.sorted() else { return -1 }
    
    if let i = nums.firstIndex(of: target) {
        return i
    }
    
    if let greater = nums.first(where: { $0 > target }) {
        return nums.firstIndex(of: greater) ?? nums.count
    }
    
    return nums.count
}
