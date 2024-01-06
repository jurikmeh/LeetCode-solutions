import Foundation

// MARK: - O(max(n, m)) + Memory O(max(n, m)) where n is the length of the l1 and m is the length of the l2
func addTwoNumbers(_ l1: ListNode?, _ l2: ListNode?) -> ListNode? {
    var l1 = l1
    var l2 = l2
    let dummyHead = ListNode(-1)
    var tail: ListNode? = dummyHead
    var carry = 0
    
    while l1 != nil || l2 != nil || carry != 0 {
        if let l1Val = l1?.val {
            carry += l1Val
            l1 = l1?.next
        }
        
        if let l2Val = l2?.val {
            carry += l2Val
            l2 = l2?.next
        }
        
        let digit = carry % 10
        carry = carry / 10
        tail?.next = ListNode(digit)
        tail = tail?.next
    }
    
    return dummyHead.next
}
