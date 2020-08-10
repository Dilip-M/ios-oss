//
//  TabBarElements.swift
//  Kickstarter_UITests
//
//  Created by Mani, Dilip on 10/08/20.
//  Copyright © 2020 Kickstarter. All rights reserved.
//

import XCTest

class LoginScreenElements {
  
  let email: XCUIElement
  let password: XCUIElement
  let login: XCUIElement
  let go: XCUIElement
  
  let loginId = AccessibilityIdentifiers.Login.self
  
  required init(_ app: XCUIApplication) {
    
    email = app.textFields.firstMatch
    password = app.secureTextFields.firstMatch
    login = app.buttons[loginId.logIn.rawValue].firstMatch
    go = app.staticTexts[loginId.go.rawValue].firstMatch
  }
}
