//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Ruslan Alekyan on 25.07.2022.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    let palette = PaletteStore(named: "Default")
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
