//
//  LandmarcksApp.swift
//  Landmarcks
//
//  Created by Ricky Pan on 08/28/23.
//

import SwiftUI

@main
struct LandmarcksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
