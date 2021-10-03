//
//  ReadMeApp.swift
//  ReadMe
//
//  Created by Mufti Ramdhani on 30/09/21.
//

import SwiftUI

@main
struct ReadMeApp: App {
  var body: some Scene {
    WindowGroup {
      ContentView().environmentObject(Library())
    }
  }
}
