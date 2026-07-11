//
//  ContentView.swift
//  screensapp
//
//  Created by evan on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.blue)
            VStack{
                Text("evan")
                    .font(.largeTitle)
                Text("Emily")
            }
        }
        .ignoresSafeArea()
    }
}
#Preview {
    ContentView()
}
