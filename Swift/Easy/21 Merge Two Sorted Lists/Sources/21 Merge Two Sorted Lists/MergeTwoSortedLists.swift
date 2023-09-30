import Foundation

public class ListNode: Equatable {
    public var val: Int
    public var next: ListNode?
    
    public init() {
        self.val = 0
        self.next = nil
    }
    
    public init(_ val: Int) {
        self.val = val
        self.next = nil
    }
    
    public init(_ val: Int, _ next: ListNode?) {
        self.val = val
        self.next = next
    }
    
    public static func == (lhs: ListNode, rhs: ListNode) -> Bool {
        lhs.val == rhs.val &&
        lhs.next == rhs.next
    }
}

// MARK: - O(n) option + Memory O(n)
func mergeTwoLists(_ list1: ListNode?, _ list2: ListNode?) -> ListNode? {
    guard list1 != nil else { return list2 }
    guard list2 != nil else { return list1 }
    
    if list1!.val < list2!.val {
        list1!.next = mergeTwoLists(list1!.next, list2)
        return list1
    } else {
        list2!.next = mergeTwoLists(list2!.next, list1)
        return list2
    }
}
