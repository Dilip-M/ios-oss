//
//  TabBarScreen.swift
//  Kickstarter_UITests
//
//  Created by Mani, Dilip on 10/08/20.
//  Copyright © 2020 Kickstarter. All rights reserved.
//

import Foundation

class ProfileScreen: Tappable {
  
  var profileElements = ProfileScreenElements(app)
  
  func tapOnLogin() ->  LoginScreen {
    tapOn(profileElements.logIn, 20, "Login button in Profile Screen")
   return LoginScreen()
   }
  
  func dismissStayUpToDateAlert() -> TabBarScreen {
    tapOn(profileElements.notNow, 20, "Not now button in Stay up to date alert")
    return TabBarScreen()
  }
}
