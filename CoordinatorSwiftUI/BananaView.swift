//
//  BananaView.swift
//  CoordinatorSwiftUI
//
//  Created by Александр Рахимов on 11.03.2023.
//

import SwiftUI

struct BananaView: View {
    
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Push 🍎") {
                coordinator.push(.apple)
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
            Button("Pop") {
                coordinator.pop()
            }
        }.listStyle(.insetGrouped)
        .navigationTitle("🍌")
    }
}

struct BananaView_Previews: PreviewProvider {
    static var previews: some View {
        BananaView()
    }
}
