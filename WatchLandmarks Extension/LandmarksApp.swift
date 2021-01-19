//
//  LandmarksApp.swift
//  WatchLandmarks Extension
//
//  Created by newtan on 2021-01-18.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
