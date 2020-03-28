import XCTest

import testBTests

var tests = [XCTestCaseEntry]()
tests += testBTests.allTests()
XCTMain(tests)
