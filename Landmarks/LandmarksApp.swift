//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mohammad Nasir Uddin on 5/10/21.
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
