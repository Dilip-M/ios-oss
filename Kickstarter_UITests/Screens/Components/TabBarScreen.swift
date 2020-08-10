//
//  TabBarScreen.swift
//  Kickstarter_UITests
//
//  Created by Mani, Dilip on 10/08/20.
//  Copyright © 2020 Kickstarter. All rights reserved.
//

import Foundation

class TabBarScreen: Tappable {
  
  var tabBarElements = TabBarElements(app)
  
  public func tapOnProfile() -> ProfileScreen {
    tapOn(tabBarElements.profile, 20, "Profile button in Tabbar")
    return ProfileScreen()
  }
  
  public func tapOnExplore() -> ExploreScreen {
    tapOn(tabBarElements.explore, 20, "Explore button in Tabbar")
    return ExploreScreen()
  }
  
}
