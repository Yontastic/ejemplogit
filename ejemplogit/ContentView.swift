//
//  ContentView.swift
//  ejemplogit
//
//  Created by iOS Lab on 09/10/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hola")
        }
        VStack {
            Image(systemName: "bell")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Soy Yotan")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
