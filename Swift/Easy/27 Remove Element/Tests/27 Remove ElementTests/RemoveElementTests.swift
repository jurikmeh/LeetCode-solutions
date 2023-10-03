import XCTest
@testable import _7_Remove_Element

final class RemoveElementTests: XCTestCase {
    func testRemoveElement() throws {
        var nums = [3,2,2,3]
        XCTAssertEqual(removeElement(&nums, 3), 2)
        nums = [0,1,2,2,3,0,4,2]
        XCTAssertEqual(removeElement(&nums, 2), 5)
        XCTAssertEqual(removeElement(&nums, 101), -1)
        nums = [0,1,2,2,3,0,51,4,2]
        XCTAssertEqual(removeElement(&nums, 3), -1)
    }
    
    func testRemoveElement2() throws {
        var nums = [3,2,2,3]
        XCTAssertEqual(removeElement2(&nums, 3), 2)
        nums = [0,1,2,2,3,0,4,2]
        XCTAssertEqual(removeElement2(&nums, 2), 5)
        XCTAssertEqual(removeElement2(&nums, 101), -1)
        nums = [0,1,2,2,3,0,51,4,2]
        XCTAssertEqual(removeElement2(&nums, 3), -1)
    }
}
