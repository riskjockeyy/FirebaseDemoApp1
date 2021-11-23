//
//  FirebaseDemoApp1App.swift
//  FirebaseDemoApp1
//
//  Created by Bharat Singh on 23/11/21.
//

import SwiftUI
import Firebase
@main
struct FirebaseDemoApp1App: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
    
        WindowGroup {
            ContentView()
        }
    }
}
