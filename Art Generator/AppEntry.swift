//
//  Art_GeneratorApp.swift
//  Art Generator
//
//  Created by Maxwell on 2023-07-22.
//

import SwiftUI

@main
struct AppEntry: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear {
                    print(Bundle.main.infoDictionary?["API_KEY"] as? String)
                }
        }
    }
}
