import XCTest
@testable import SwiftBase58

final class SwiftBase58Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftBase58().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
