//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Eduardo Fornari on 06/04/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        let game = EmojiMemoryGame()

        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
