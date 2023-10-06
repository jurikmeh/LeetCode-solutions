import XCTest
@testable import _8_Length_of_Last_Word

final class LengthOfLastWordTests: XCTestCase {
    func testLengthOfLastWord() throws {
        XCTAssertEqual(lengthOfLastWord("Hello World"), 5)
        XCTAssertEqual(lengthOfLastWord("   fly me   to   the moon  "), 4)
        XCTAssertEqual(lengthOfLastWord("luffy is still joyboy"), 6)
        XCTAssertEqual(lengthOfLastWord(""), -1)
        XCTAssertEqual(lengthOfLastWord("Nice 4 what"), -1)
    }
    
    func testLengthOfLastWord2() throws {
        XCTAssertEqual(lengthOfLastWord2("Hello World"), 5)
        XCTAssertEqual(lengthOfLastWord2("   fly me   to   the moon  "), 4)
        XCTAssertEqual(lengthOfLastWord2("luffy is still joyboy"), 6)
        XCTAssertEqual(lengthOfLastWord2(""), -1)
        XCTAssertEqual(lengthOfLastWord2("Nice 4 what"), -1)
    }
}
