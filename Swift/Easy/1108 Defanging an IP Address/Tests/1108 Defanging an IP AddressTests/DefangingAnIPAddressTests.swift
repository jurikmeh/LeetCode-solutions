import XCTest
@testable import _108_Defanging_an_IP_Address

final class DefangingAnIPAddressTests: XCTestCase {
    func testDefangIPaddr() throws {
        XCTAssertEqual(defangIPaddr("1.1.1.1"), "1[.]1[.]1[.]1")
        XCTAssertEqual(defangIPaddr("255.100.50.0"), "255[.]100[.]50[.]0")
        XCTAssertEqual(defangIPaddr("255.100.50.0.1"), "")
    }
}
