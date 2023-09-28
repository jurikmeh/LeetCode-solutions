import XCTest
@testable import _4_Longest_Common_Prefix_

final class LongestCommonPrefixTests: XCTestCase {
    func testLongestCommonPrefix() throws {
        XCTAssertEqual(longestCommonPrefix(["flower", "flow", "flight"]), "fl")
        XCTAssertEqual(longestCommonPrefix(["dog", "racecar", "car"]), "")
        XCTAssertEqual(longestCommonPrefix(["snow", "snake", "Sniff"]), "")
    }
    
    func testLongestCommonPrefix2() throws {
        XCTAssertEqual(longestCommonPrefix2(["flower", "flow", "flight"]), "fl")
        XCTAssertEqual(longestCommonPrefix2(["dog", "racecar", "car"]), "")
        XCTAssertEqual(longestCommonPrefix2(["snow", "snake", "Sniff"]), "")
    }
}
