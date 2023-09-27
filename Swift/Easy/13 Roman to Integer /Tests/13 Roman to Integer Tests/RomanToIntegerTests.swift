import XCTest
@testable import _3_Roman_to_Integer_

final class RomanToIntegerTests: XCTestCase {
    func testRomanToInt() throws {
        XCTAssertEqual(romanToInt("III"), 3)
        XCTAssertEqual(romanToInt("LVIII"), 58)
        XCTAssertEqual(romanToInt("MCMXCIV"), 1994)
        XCTAssertEqual(romanToInt2("LXXVIII"), 78)
        XCTAssertEqual(romanToInt2("C"), 100)
    }
    
    func testRomanToInt2() throws {
        XCTAssertEqual(romanToInt2("III"), 3)
        XCTAssertEqual(romanToInt2("LVIII"), 58)
        XCTAssertEqual(romanToInt2("MCMXCIV"), 1994)
        XCTAssertEqual(romanToInt2("LXXVIII"), 78)
        XCTAssertEqual(romanToInt2("C"), 100)
    }
}
