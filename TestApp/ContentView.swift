//
//  ContentView.swift
//  TestApp
//
//  Created by Matt C on 2/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
        Button(action: cicuta_virosa) {
            Text("Vibe")
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
