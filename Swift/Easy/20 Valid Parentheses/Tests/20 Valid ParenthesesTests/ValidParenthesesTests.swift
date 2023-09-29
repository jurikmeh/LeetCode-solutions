import XCTest
@testable import _0_Valid_Parentheses

final class ValidParenthesesTests: XCTestCase {
    func testIsValid() throws {
        XCTAssertEqual(isValid("()"), true)
        XCTAssertEqual(isValid("()[]{}"), true)
        XCTAssertEqual(isValid("(]"), false)
        XCTAssertEqual(isValid("()a"), false)
    }
}
