import XCTest
@testable import BuildTools

final class BuildToolsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(BuildTools().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}