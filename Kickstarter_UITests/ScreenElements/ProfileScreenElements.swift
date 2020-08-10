//
//  TabBarElements.swift
//  Kickstarter_UITests
//
//  Created by Mani, Dilip on 10/08/20.
//  Copyright © 2020 Kickstarter. All rights reserved.
//

import XCTest

class ProfileScreenElements {
  
  let logIn: XCUIElement
  let ok: XCUIElement
  let notNow: XCUIElement
  
  let profileId = AccessibilityIdentifiers.Profile.self
  
  required init(_ app: XCUIApplication) {
    
    logIn = app.staticTexts[profileId.logIn.rawValue].firstMatch
    notNow = app.alerts.buttons[profileId.notNow.rawValue].firstMatch
    ok = app.alerts.buttons[profileId.ok.rawValue].firstMatch
  }
}
