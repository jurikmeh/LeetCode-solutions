import XCTest
@testable import _7_Add_Binary

final class AddBinaryTests: XCTestCase {
    func testAddBinary() throws {
        XCTAssertEqual(addBinary("11", "1"), "100")
        XCTAssertEqual(addBinary("1010", "1011"), "10101")
        XCTAssertEqual(addBinary("1a10", "1011"), "")
        XCTAssertEqual(addBinary("0", "0"), "0")
    }
}
