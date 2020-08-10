//
//  TabBarElements.swift
//  Kickstarter_UITests
//
//  Created by Mani, Dilip on 10/08/20.
//  Copyright © 2020 Kickstarter. All rights reserved.
//

import XCTest

class ExploreScreenElements {
  
  let debug: XCUIElement

  
  let exploreId = AccessibilityIdentifiers.Explore.self
  
  required init(_ app: XCUIApplication) {
    
    debug = app.images[exploreId.debug.rawValue].firstMatch
    
  }
}
