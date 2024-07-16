//
//  ContentView.swift
//  NavigationStack
//
//  Created by Scholar on 7/12/24.
//

import SwiftUI

struct ThirdView: View {
    
    @State private var response = ""
    
    
    var body: some View {
        
        NavigationStack {
            
            ZStack {
                
                Color(.systemMint)
                    .ignoresSafeArea()
                
                VStack (spacing: 50){
                    
                    Text("What is for lunch? 😋")
                        .font(.largeTitle)
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    
                    
                    Button("Taco Rio") {
                        
                        response = "Check the quick link.. please.. 😬"
                    }
                    .foregroundColor(.gray)
                    .font(.headline)
                    .fontWeight(.heavy)

                    
                    
                    Button("Mazza") {
                        
                        response = "Yes!"
                        
                    }
                    .foregroundColor(.gray)
                    .font(.headline)
                    .fontWeight(.heavy)
                    
                    
                    
                    Button("Chipotle") {
                        
                        response = "No 😐"
                        
                    }
                    .foregroundColor(.gray)
                    .font(.headline)
                    .fontWeight(.heavy)
                    
                    
                    
                    
                    
                    Text(response)
                    
                    NavigationLink(destination: FourthView()){
                        
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
            ThirdView()
        }
