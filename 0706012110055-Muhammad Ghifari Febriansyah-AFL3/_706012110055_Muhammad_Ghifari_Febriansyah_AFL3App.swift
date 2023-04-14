//
//  _706012110055_Muhammad_Ghifari_Febriansyah_AFL3App.swift
//  0706012110055-Muhammad Ghifari Febriansyah-AFL3
//
//  Created by MacBook Pro on 11/04/23.
//

import SwiftUI

@main
struct _706012110055_Muhammad_Ghifari_Febriansyah_AFL3App: App {
    //
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
