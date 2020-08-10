//
//  TabBarScreen.swift
//  Kickstarter_UITests
//
//  Created by Mani, Dilip on 10/08/20.
//  Copyright © 2020 Kickstarter. All rights reserved.
//

import Foundation

class LoginScreen: Tappable, TextEditable {
  
  var loginElements = LoginScreenElements(app)
  
  func performLogin() -> ProfileScreen {
    typeTextToTextBox(loginElements.email, TestData.Login.email.rawValue , 20, "Username field in Login Screen")
    typeTextToTextBox(loginElements.password,TestData.Login.password.rawValue , 20, "password field in Login Screen")
    tapOn(loginElements.login, 20, "Login button in Login Screen")
    // login is not working properly on UI Tests.
    return ProfileScreen()
   }
}
