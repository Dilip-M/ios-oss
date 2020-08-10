//
//  TabBarElements.swift
//  Kickstarter_UITests
//
//  Created by Mani, Dilip on 10/08/20.
//  Copyright © 2020 Kickstarter. All rights reserved.
//

import XCTest

class TabBarElements {
  
  let explore: XCUIElement
  let profile: XCUIElement
  
  let tabBarId = AccessibilityIdentifiers.TabBar.self
  
  required init(_ app: XCUIApplication) {
    
    explore = app.tabBars.buttons[tabBarId.explore.rawValue].firstMatch
    profile = app.tabBars.buttons[tabBarId.logIn.rawValue].firstMatch
    
  }
}
