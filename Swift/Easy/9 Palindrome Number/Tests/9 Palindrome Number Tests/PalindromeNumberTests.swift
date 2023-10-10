import XCTest
@testable import __Palindrome_Number_

final class PalindromeNumberTests: XCTestCase {
    func testIsPalindrome() throws {
        XCTAssertEqual(isPalindrome(-121), false)
        XCTAssertEqual(isPalindrome(121), true)
        XCTAssertEqual(isPalindrome(10), false)
        XCTAssertEqual(isPalindrome(222), true)
        XCTAssertEqual(isPalindrome(0), false)
    }
}
