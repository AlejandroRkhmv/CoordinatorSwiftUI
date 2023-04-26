//
//  CoordinatorSwiftUIApp.swift
//  CoordinatorSwiftUI
//
//  Created by Александр Рахимов on 11.03.2023.
//

import SwiftUI

@main
struct CoordinatorSwiftUIApp: App {
    
    let coordinator = Coordinator()
    
    var body: some Scene {
        WindowGroup {
            CoordinatorView().environmentObject(coordinator)
        }
    }
}
