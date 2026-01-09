//
//  ContentView.swift
//  HowMuch
//
//  Created by BSTAR on 07/01/2026.
//

import SwiftUI
import Iconoir

struct ContentView: View {
    var body: some View {
        VStack {
            
            Iconoir.user.asImage
                .foregroundStyle(.black)
            
            Text("Hello, world!")
                .boldFont(size: 30)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
