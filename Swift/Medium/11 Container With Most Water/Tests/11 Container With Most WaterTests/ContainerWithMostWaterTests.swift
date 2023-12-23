import XCTest
@testable import _1_Container_With_Most_Water

final class ContainerWithMostWaterTests: XCTestCase {
    func testMaxArea() throws {
        XCTAssertEqual(maxArea([1,1]), 1)
        XCTAssertEqual(maxArea([1,8,6,2,5,4,8,3,7]), 49)
        XCTAssertEqual(maxArea2([1,8,6,2,-7,4,8,3,7]), 0)
        XCTAssertEqual(maxArea2([1]), 0)
    }
    
    func testMaxArea2() throws {
        XCTAssertEqual(maxArea2([1,1]), 1)
        XCTAssertEqual(maxArea2([1,8,6,2,5,4,8,3,7]), 49)
        XCTAssertEqual(maxArea2([1,8,6,2,-7,4,8,3,7]), 0)
        XCTAssertEqual(maxArea2([1]), 0)
    }
}
