//
//  ContenviewApp.swift
//  Contenview
//
//  Created by Bharath Kumar Potham Shetti on 9/6/24.
//

import SwiftUI

@main
struct ContenviewApp: App {
    @State var text = "HELLO is bhsrath"
    var body: some Scene {
        WindowGroup {
            ContentView(text2: $text)
        }
    }
}
