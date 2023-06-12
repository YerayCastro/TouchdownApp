//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Yery Castro on 1/6/23.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
