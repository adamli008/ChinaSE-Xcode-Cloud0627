//
//  ContentView.swift
//  Shared
//
//  Created by adam li on 2022/6/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Text("Hello, Earth!")
//            .padding()
//        Text("Hello, Apple!！！")
//            .padding()
        NavigationView {
            VStack {
                Rectangle().fill(Color.red)
                Rectangle().fill(Color.blue)
                Rectangle().fill(Color.green)
            }
                .ignoresSafeArea()
                .navigationBarTitle("Source Control")
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
