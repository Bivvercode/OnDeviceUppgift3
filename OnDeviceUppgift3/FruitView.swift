//
//  FruitView.swift
//  OnDeviceUppgift3
//
//  Created by Alexander Andersson on 2023-10-16.
//

import SwiftUI

struct FruitView: View {
    var fruit: String
    
    var body: some View {
        Text(fruit)
    }
}

#Preview {
    FruitView(fruit: "Apelsin")
}
