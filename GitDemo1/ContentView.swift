//
//  ContentView.swift
//  GitDemo1
//
//  Created by  Khusein on 19.07.2024.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: GitDemo1Document

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(GitDemo1Document()))
}
