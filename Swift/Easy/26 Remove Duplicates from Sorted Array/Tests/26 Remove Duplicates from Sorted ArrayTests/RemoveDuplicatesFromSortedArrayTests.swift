import XCTest
@testable import _6_Remove_Duplicates_from_Sorted_Array

final class RemoveDuplicatesFromSortedArrayTests: XCTestCase {
    func testRemoveDuplicates() throws {
        var nums = [1,1,2]
        XCTAssertEqual(removeDuplicates(&nums), 2)
        nums = [0,0,1,1,1,2,2,3,3,4]
        XCTAssertEqual(removeDuplicates(&nums), 5)
        nums = [-101,0,1,1,1,2,2,3,3,4, 500]
        XCTAssertEqual(removeDuplicates(&nums), -1)
        nums = [7,6,5]
        XCTAssertEqual(removeDuplicates(&nums), -1)
    }
    
    func testRemoveDuplicates2() throws {
        var nums = [1,1,2]
        XCTAssertEqual(removeDuplicates2(&nums), 2)
        nums = [0,0,1,1,1,2,2,3,3,4]
        XCTAssertEqual(removeDuplicates2(&nums), 5)
        nums = [-101,0,1,1,1,2,2,3,3,500]
        XCTAssertEqual(removeDuplicates2(&nums), -1)
        nums = [7,6,5]
        XCTAssertEqual(removeDuplicates2(&nums), -1)
    }
}
