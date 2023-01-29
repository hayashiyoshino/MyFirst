//
//  ContentView.swift
//  MyFirst
//
//  Created by Yoshino Hayashi on 2023/01/29.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello, World!"
    
    var body: some View {
        VStack {
            Text(outputText)
                .font(.largeTitle)
            Button("切り替えボタン") {
                outputText = "Hi, Swift!"
            }
            .padding(.all)
            .background(Color.blue)
            .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
