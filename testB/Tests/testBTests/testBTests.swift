import XCTest
@testable import testB

final class testBTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(testB().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
