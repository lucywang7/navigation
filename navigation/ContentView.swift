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
                Text("This is the home page 🏡")
                
                NavigationLink(destination: secondview()) {
                    Text("Click me for about page ")
                
                }
                NavigationLink(destination:
                                thirdView()){
                    Text("Click me for contact page")
                }
                NavigationLink(destination:
                                forthView()){
                    Text("Click me help page")
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
