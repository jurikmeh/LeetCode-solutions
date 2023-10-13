import XCTest
@testable import _0_Climbing_Stairs

final class ClimbingStairsTests: XCTestCase {
    func testClimbStairs() throws {
        XCTAssertEqual(climbStairs(2), 2)
        XCTAssertEqual(climbStairs(3), 3)
        XCTAssertEqual(climbStairs(1), 1)
        XCTAssertEqual(climbStairs(4), 5)
        XCTAssertEqual(climbStairs(46), -1)
    }
    
    func testClimbStairs2() throws {
        XCTAssertEqual(climbStairs2(2), 2)
        XCTAssertEqual(climbStairs2(3), 3)
        XCTAssertEqual(climbStairs2(1), 1)
        XCTAssertEqual(climbStairs2(4), 5)
        XCTAssertEqual(climbStairs2(46), -1)
    }
}
