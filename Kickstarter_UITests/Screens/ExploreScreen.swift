//
//  TabBarScreen.swift
//  Kickstarter_UITests
//
//  Created by Mani, Dilip on 10/08/20.
//  Copyright © 2020 Kickstarter. All rights reserved.
//

import Foundation

class ExploreScreen: Tappable {
  
  var exploreScreen = ExploreScreenElements(app)
  
  func tapOnDebug() ->  BetaToolsScreen {
   // not accessible on ui test interaction 
   tapOn(exploreScreen.debug, 20, "Debug button in Explore Screen")
   return BetaToolsScreen()
  }
}
