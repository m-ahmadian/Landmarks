//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mehrdad Ahmanian on 2021-07-19.
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
