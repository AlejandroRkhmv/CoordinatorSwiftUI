//
//  CarrotView.swift
//  CoordinatorSwiftUI
//
//  Created by Александр Рахимов on 11.03.2023.
//

import SwiftUI

struct CarrotView: View {
    
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Pop") {
                coordinator.pop()
            }
            Button("Pop to root") {
                coordinator.popToRoot()
            }
           
        }
        .navigationTitle("🥕")
    }
}

struct CarrotView_Previews: PreviewProvider {
    static var previews: some View {
        CarrotView()
    }
}
