//
//  SwiftUIAuthApp.swift
//  SwiftUIAuth
//
//  Created by Bakhtiyorjon Mirzajonov on 1/1/24.
//

import SwiftUI
import Firebase

@main
struct SwiftUIAuthApp: App {
    @StateObject var viewModel = AuthViewModel()
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(viewModel)
        }
    }
}
