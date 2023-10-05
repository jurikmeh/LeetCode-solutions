import Foundation

// MARK: - O(log n) option + Memory O(1)
func searchInsert2(_ nums: [Int], _ target: Int) -> Int {
    guard !nums.isEmpty && nums.count <= 10_000 else { return -1 }
    guard target >= -10_000 && target <= 10_000 else { return -1 }
    guard nums.allSatisfy({ $0 >= -10_000 && $0 <= 10_000 }) else { return -1 }
    guard nums == nums.sorted() else { return -1 }
    
    var start = 0
    var end = nums.count
    
    while start < end {
        let mid = (start + end) / 2
        
        if nums[mid] < target {
            start = mid + 1
        } else {
            end = mid
        }
    }
    
    return start
}
