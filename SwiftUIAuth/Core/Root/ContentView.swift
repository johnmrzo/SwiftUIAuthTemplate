//
//  ContentView.swift
//  SwiftUIAuth
//
//  Created by Bakhtiyorjon Mirzajonov on 1/1/24.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var viewModel: AuthViewModel
    
    var body: some View {
        Group {
            if viewModel.userSession != nil {
                ProfileView()
            } else {
                LoginView()
            }
        }
    }
}

#Preview {
    ContentView()
}
