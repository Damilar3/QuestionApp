//
//  ContentView.swift
//  NavigationStack
//
//  Created by Scholar on 7/12/24.
//

import SwiftUI

struct SecondView: View {
    
    @State private var response = ""
    
    
    var body: some View {
        
        NavigationStack {
            
            ZStack {
                
                Color(.systemYellow)
                    .ignoresSafeArea()
                
                
                
                VStack (spacing: 50){
                    
                    Text("Who lives in a pinapple under the sea? 🍍")
                        .font(.largeTitle)
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    
                    
                    Button("Spoungebob Squarpants") {
                        
                        response = "Nope!"
                    }
                    .foregroundColor(.gray)
                    .font(.headline)
                    .fontWeight(.heavy)
                    
                    
                    
                    Button("Patrick Squarepants") {
                        
                        response = "No"
                        
                    }
                    .foregroundColor(.gray)
                    .font(.headline)
                    .fontWeight(.heavy)
                    
                    
                    
                    Button("Spongebob Squarepants") {
                        
                        response = "Yes!"
                        
                    }
                    .foregroundColor(.gray)
                    .font(.headline)
                    .fontWeight(.heavy)
                    
                    
                    
                    Text(response)
                    
                    NavigationLink(destination: ThirdView()){
                        
                        Text("Next →")
                        
                    }
                    .foregroundColor(.black)
                    .font(.footnote)
                    .fontWeight(.heavy)

                    
                    
                    
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(Color(.white)))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
                
                
            }
        }
    }
}
        #Preview {
            SecondView()
        }
