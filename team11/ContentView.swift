//
//  ContentView.swift
//  team11
//
//  Created by Harshit Singh Kohli on 2024-10-01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
            
            
        VStack {
            
            HStack(alignment: .center){
                Image("image1").imageScale(.small).foregroundStyle(.tint).scaledToFit()
               
            }
            .padding()
            Button("Button") {

                    print("hi")
                }
        
                                                                                   
Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        
      
            
        
    .padding()
}
}

#Preview {
    ContentView()
}
