//
//  StateAndDateFlowApp.swift
//  StateAndDateFlow
//
//  Created by Alexey on 02.04.2022.
//

import SwiftUI

@main
struct StateAndDateFlowApp: App {
    
    private let user = DataManager.shared.loadUser()

    var body: some Scene {
        WindowGroup {
            StarterView()
                .environmentObject(UserManager(user: user))
        }
    }
}
