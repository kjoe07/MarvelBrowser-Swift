//  TDD sample app MarvelBrowser-Swift by Jon Reid, http://qualitycoding.org/about/
//  Copyright 2017 Jonathan M. Reid. See LICENSE.txt

@testable import MarvelBrowserSwift
import XCTest

class MockURLSessionTask: URLSessionTaskProtocol {
    private var resumeCallCount = 0

    func resume() {
        resumeCallCount += 1
    }
}

class NetworkRequestTests: XCTestCase {
}