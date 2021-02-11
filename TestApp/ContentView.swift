//
//  ContentView.swift
//  TestApp
//
//  Created by Matt C on 2/11/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var thingie: String = ""
    var body: some View {
        Text("Hey kiddos")
        TextField("Do a thing", text: $thingie)
        Button(action: cicuta_virosa) {
            Text("let's break shit")
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
