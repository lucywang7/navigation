//
//  ContentView.swift
//  navigation
//
//  Created by Scholar on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
          
            VStack (spacing:20){
                Text("This is the root view 🏡")
                
                NavigationLink(destination: secondview()) {
                    Text("Click me for about page ")
                
                }
                NavigationLink(destination:
                                thirdView()){
                    Text("Click me for contact page")
                }

            }
            .navigationTitle("home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
           
        }
        
    }
}















#Preview {
    ContentView()
}
