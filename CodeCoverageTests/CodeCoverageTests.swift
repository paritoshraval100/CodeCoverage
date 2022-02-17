//
//  CodeCoverageTests.swift
//  CodeCoverageTests
//
//  Created by Paritosh_raval on 17/02/22.
//

import XCTest
@testable import CodeCoverage

class CodeCoverageTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testNameInitialization() {
        let nameInit = Person(firstName: "Paritosh", lastName: "Raval")
        XCTAssertNotNil(nameInit)
        XCTAssertEqual(nameInit.firstName, "Paritosh")
        XCTAssertEqual(nameInit.lastName, "Raval")
        
    }

}
