//
//  ContentView.swift
//  testpd8
//
//  Created by Teacher on 4/22/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "mail")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, 123!")
            Text("welcome")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
