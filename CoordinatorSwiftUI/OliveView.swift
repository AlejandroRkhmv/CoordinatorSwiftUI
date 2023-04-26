//
//  OliveView.swift
//  CoordinatorSwiftUI
//
//  Created by Александр Рахимов on 11.03.2023.
//

import SwiftUI

struct OliveView: View {
    
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Dismiss") {
                coordinator.dismissFullScreenCover()
            }
        }
        .navigationTitle("🫒")
    }
}

struct OliveView_Previews: PreviewProvider {
    static var previews: some View {
        OliveView()
    }
}
