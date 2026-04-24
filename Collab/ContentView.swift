//
//  ContentView.swift
//  Collab
//
//  Created by Student on 4/23/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "pencil")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("W Actually, Boi!")

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
