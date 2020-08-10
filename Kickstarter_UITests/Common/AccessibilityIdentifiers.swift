//
//  AccessibilityIdentifiers.swift
//  Kickstarter_UITests
//
//  Created by Mani, Dilip on 10/08/20.
//  Copyright © 2020 Kickstarter. All rights reserved.
//

import Foundation

enum AccessibilityIdentifiers {
  
  enum TabBar: String {
    case explore = "Explore"
    case activity = "Activity"
    case search = "Search"
    case logIn = "Log in"
    case profile = "Profile"
  }
  
  enum Explore: String {
    case debug = "icon--debug"
  }
  
  enum Profile: String {
    case logIn = "Log in"
    case notNow = "Not now"
    case ok = "OK"
  }
  
  enum Login: String {
    case logIn = "Log in"
    case go = "go"
  }
  
  enum BetaTools: String {
    case changeEnvironment = "Change Environment"
    case staging = "Staging"
    case done = "Done"
  }
}
