import XCTest
@testable import __Two_Sum

final class TwoSumTests: XCTestCase {
    func testTwoSum() throws {
        XCTAssertEqual(twoSum([], target: 3), [-1, -1])
        XCTAssertEqual(twoSum([1, 2, 3], target: 3), [0, 1])
        XCTAssertEqual(twoSum([15,7,11,2], target: 9), [1, 3])
        XCTAssertEqual(twoSum([3, 2, 4], target: 6), [1, 2])
        XCTAssertEqual(twoSum([3, 3], target: 6), [0, 1])
        XCTAssertEqual(twoSum([-1, -2, -3, -4, -5], target: -8), [2, 4])
    }
    
    func testTwoSum2() throws {
        XCTAssertEqual(twoSum2([], target: 3), [-1, -1])
        XCTAssertEqual(twoSum2([1, 2, 3], target: 3), [0, 1])
        XCTAssertEqual(twoSum2([15,7,11,2], target: 9), [1, 3])
        XCTAssertEqual(twoSum2([3, 2, 4], target: 6), [1, 2])
        XCTAssertEqual(twoSum2([3, 3], target: 6), [0, 1])
        XCTAssertEqual(twoSum2([-1, -2, -3, -4, -5], target: -8), [2, 4])
    }
}
