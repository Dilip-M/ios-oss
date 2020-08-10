//
//  Tappable.swift
//  Kickstarter_UITests
//
//  Created by Mani, Dilip on 10/08/20.
//  Copyright © 2020 Kickstarter. All rights reserved.
//

import XCTest

protocol Tappable {
  func tapOn(_ element: XCUIElement, _ second: TimeInterval, _ description: String)
  func tapOnButtonEnabled(_ element: XCUIElement, _ second: TimeInterval, _ description: String)
}

extension Tappable {
  func tapOn(_ element: XCUIElement, _ second: TimeInterval, _ description: String) {
    let elementExists = element.waitForExistence(timeout: second)
    
    if elementExists {
      element.tap()
    }
    else {
      XCTAssertFalse(elementExists, description)
    }
  }
  
  func tapOnButtonEnabled(_ element: XCUIElement, _ second: TimeInterval, _ description: String) {
    let elementExists = element.waitForExistence(timeout: second)
    XCTAssertTrue(elementExists && element.isEnabled, description)
  }
}
