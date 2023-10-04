import XCTest
@testable import _8_Find_the_Index_of_the_First_Occurrence_in_a_String_

final class FindTheIndexOfTheFirstOccurrenceInAStringTests: XCTestCase {
    func testStrStr() throws {
        XCTAssertEqual(strStr("sadbutsad", "sad"), 0)
        XCTAssertEqual(strStr("saDbutsad", "sad"), -1)
        XCTAssertEqual(strStr("leetcode", "leeto"), -1)
        XCTAssertEqual(strStr("hello", "ll"), 2)
        XCTAssertEqual(strStr("", ""), -1)
    }
    
    func testStrStr2() throws {
        XCTAssertEqual(strStr2("sadbutsad", "sad"), 0)
        XCTAssertEqual(strStr2("saDbutsad", "sad"), -1)
        XCTAssertEqual(strStr2("leetcode", "leeto"), -1)
        XCTAssertEqual(strStr2("hello", "ll"), 2)
        XCTAssertEqual(strStr2("", ""), -1)
    }
}
