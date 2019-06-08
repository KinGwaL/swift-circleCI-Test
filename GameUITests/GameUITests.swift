//
//  GameUITests.swift
//  GameUITests
//
//  Created by Marc O'Morain on 12/11/2015.
//  Copyright © 2015 CircleCI. All rights reserved.
//

import XCTest

class GameUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        continueAfterFailure = false
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()

    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
        snapshot("0_Launch")
        let app = XCUIApplication()
        XCTAssertTrue(app.otherElements["myLabel"].exists)
        app.tap()
        snapshot("1_Tap")
    }
    
}
