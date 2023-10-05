import XCTest
@testable import _5_Search_Insert_Position

final class SearchInsertPositionTests: XCTestCase {
    func testSearchInsert() throws {
        XCTAssertEqual(searchInsert([1,3,5,6], 5), 2)
        XCTAssertEqual(searchInsert([1,3,5,6], 2), 1)
        XCTAssertEqual(searchInsert([1,3,5,6], 7), 4)
        XCTAssertEqual(searchInsert([1,5,3,6], 7), -1)
        XCTAssertEqual(searchInsert([1,5,3,6], 10_0001), -1)
    }
    
    func testSearchInsert2() throws {
        XCTAssertEqual(searchInsert2([1,3,5,6], 5), 2)
        XCTAssertEqual(searchInsert2([1,3,5,6], 2), 1)
        XCTAssertEqual(searchInsert2([1,3,5,6], 7), 4)
        XCTAssertEqual(searchInsert2([1,5,3,6], 7), -1)
        XCTAssertEqual(searchInsert2([1,5,3,6], 10_001), -1)
    }
}
