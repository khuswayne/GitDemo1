//
//  GitDemo1App.swift
//  GitDemo1
//
//  Created by  Khusein on 19.07.2024.
//

import SwiftUI

@main
struct GitDemo1App: App {
    var body: some Scene {
        DocumentGroup(newDocument: GitDemo1Document()) { file in
            ContentView(document: file.$document)
        }
    }
}
