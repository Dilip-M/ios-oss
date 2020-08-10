//
//  TabBarScreen.swift
//  Kickstarter_UITests
//
//  Created by Mani, Dilip on 10/08/20.
//  Copyright © 2020 Kickstarter. All rights reserved.
//

import Foundation

class BetaToolsScreen: Tappable {
  
  var betaToolsScreen = BetaToolsScreenElements(app)
  
  func changeEnvironment() {
    tapOn(betaToolsScreen.changeEnvironment, 20, "Change Environment button in Beta Tools Screen")
    tapOn(betaToolsScreen.staging, 20, "Staging Environment button in Beta Tools Screen")
    tapOn(betaToolsScreen.done, 20, "Done Environment button in Beta Tools Screen")
  }
}
