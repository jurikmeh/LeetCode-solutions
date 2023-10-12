import XCTest
@testable import _9_Sqrt_x_

final class SqrtXTests: XCTestCase {
    func testMySqrt() throws {
        XCTAssertEqual(mySqrt(4), 2)
        XCTAssertEqual(mySqrt(8), 2)
        XCTAssertEqual(mySqrt(0), 0)
        XCTAssertEqual(mySqrt(1), 1)
        XCTAssertEqual(mySqrt(-71), -1)
    }
    
    func testMySqrt2() throws {
        XCTAssertEqual(mySqrt2(4), 2)
        XCTAssertEqual(mySqrt2(8), 2)
        XCTAssertEqual(mySqrt2(0), 0)
        XCTAssertEqual(mySqrt2(1), 1)
        XCTAssertEqual(mySqrt2(-71), -1)
    }
}
