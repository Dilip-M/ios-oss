//
//  TabBarElements.swift
//  Kickstarter_UITests
//
//  Created by Mani, Dilip on 10/08/20.
//  Copyright © 2020 Kickstarter. All rights reserved.
//

import XCTest

class BetaToolsScreenElements {
  
  let changeEnvironment: XCUIElement
  let staging: XCUIElement
  let done: XCUIElement
  let envList: XCUIElement
  
  let betaToolsId = AccessibilityIdentifiers.BetaTools.self
  
  required init(_ app: XCUIApplication) {
    
    changeEnvironment = app.staticTexts[betaToolsId.changeEnvironment.rawValue].firstMatch
    staging = app.buttons[betaToolsId.staging.rawValue].firstMatch
    done = app.buttons[betaToolsId.done.rawValue].firstMatch
    envList  = app.scrollViews.element(boundBy: 3)
  }
}
