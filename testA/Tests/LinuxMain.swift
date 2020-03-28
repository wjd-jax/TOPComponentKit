import XCTest

import testATests

var tests = [XCTestCaseEntry]()
tests += testATests.allTests()
XCTMain(tests)
