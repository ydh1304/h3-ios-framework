import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(h3_ios_frameworkTests.allTests),
    ]
}
#endif
