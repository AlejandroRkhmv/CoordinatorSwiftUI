//
//  ContentView.swift
//  CoordinatorSwiftUI
//
//  Created by Александр Рахимов on 11.03.2023.
//

import SwiftUI

struct AppleView: View {
    
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Push 🍌") {
                coordinator.push(.banana)
            }
            Button("Push 🥕") {
                coordinator.push(.carrot)
            }
            Button("Present 🍋") {
                coordinator.present(sheet: .lemon)
            }
            Button("Present 🫒") {
                coordinator.present(fullScreenCover: .olive)
            }
        }
        .navigationTitle("🍎")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        AppleView()
    }
}
