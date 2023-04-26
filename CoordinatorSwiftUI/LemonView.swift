//
//  LemonView.swift
//  CoordinatorSwiftUI
//
//  Created by Александр Рахимов on 11.03.2023.
//

import SwiftUI

struct LemonView: View {
    
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Dismiss") {
                coordinator.dismissSheet()
            }
        }
        .navigationTitle("🍋")
    }
}

struct LemonView_Previews: PreviewProvider {
    static var previews: some View {
        LemonView()
    }
}
