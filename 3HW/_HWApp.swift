//
//  _HWApp.swift
//  3HW
//
//  Created by Данил Менделев on 06.10.2022.
//

import SwiftUI

@main
struct _HWApp: App {
    init() {
        Configurator.shared.registerServices()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
