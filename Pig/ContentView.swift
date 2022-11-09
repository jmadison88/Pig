//
//  ContentView.swift
//  Pig
//
//  Created by Josh Madison on 11/9/22.
//

import SwiftUI

struct ContentView: View {
@State private var turnScore = 0
@State private var gameScore = 0
    var body: some View {
        ZStack {
            Color.gray.opacity(0.7).ignoresSafeArea()
            VStack {
                Image("Pig").resizable().frame(width: 150, height: 150)
                Text("Pig")
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
