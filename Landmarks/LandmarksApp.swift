//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Nicolas Novalbos on 08/12/2020.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
