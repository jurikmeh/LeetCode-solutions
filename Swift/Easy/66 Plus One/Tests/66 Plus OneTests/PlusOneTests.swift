import XCTest
@testable import _6_Plus_One

final class PlusOneTests: XCTestCase {
    func testPlusOne() throws {
        XCTAssertEqual(plusOne([4,3,2,1]), [4,3,2,2])
        XCTAssertEqual(plusOne([1,2,3]), [1,2,4])
        XCTAssertEqual(plusOne([9]), [1,0])
        XCTAssertEqual(plusOne([0, 1, 2]), [-1])
        XCTAssertEqual(plusOne([11, 1, 2]), [-1])
    }
}
