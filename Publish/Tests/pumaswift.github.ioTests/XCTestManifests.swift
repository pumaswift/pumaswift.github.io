import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(pumaswift_github_ioTests.allTests),
    ]
}
#endif
