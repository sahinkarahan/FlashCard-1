//
//  FlashCard_1App.swift
//  FlashCard-1
//
//  Created by Şahin Karahan on 17.01.2025.
//

import SwiftUI
import Firebase

@main
struct FlashCard_1App: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
