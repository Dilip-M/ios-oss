//
//  Tappable.swift
//  Kickstarter_UITests
//
//  Created by Mani, Dilip on 10/08/20.
//  Copyright © 2020 Kickstarter. All rights reserved.
//

import XCTest

protocol TextEditable {
  func typeTextToTextBox(_ element: XCUIElement,_ value: String, _ second: TimeInterval, _ description: String)
}

extension TextEditable {
  func typeTextToTextBox(_ element: XCUIElement,_ value: String, _ second: TimeInterval, _ description: String) {
    let elementExists = element.waitForExistence(timeout: second)
    
    if elementExists  {
      element.tap()
      element.typeText(value)
    }
    else {
      XCTAssertFalse(elementExists, description)
    }
  }
}
