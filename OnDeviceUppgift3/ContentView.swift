//
//  ContentView.swift
//  OnDeviceUppgift3
//
//  Created by Alexander Andersson on 2023-10-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                List {
                    NavigationLink(destination: FruitView(fruit: "Apelsin")) {
                        Text("Apelsin")
                    }
                    NavigationLink(destination: FruitView(fruit: "Banan")) {
                        Text("Banan")
                    }
                    NavigationLink(destination: FruitView(fruit: "Citron")) {
                        Text("Citron")
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
