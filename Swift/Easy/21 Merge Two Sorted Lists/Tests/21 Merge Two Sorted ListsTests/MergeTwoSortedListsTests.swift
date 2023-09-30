import XCTest
@testable import _1_Merge_Two_Sorted_Lists

final class MergeTwoSortedListsTests: XCTestCase {
    func testMergeTwoLists() throws {
        XCTAssertEqual(
            mergeTwoLists(ListNode(1, ListNode(2, ListNode(4))), ListNode(1, ListNode(3, ListNode(4)))),
            ListNode(1, ListNode(1, ListNode(2, ListNode(3, ListNode(4, ListNode(4))))))
        )
    }
}
