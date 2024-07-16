//
//  ContentView.swift
//  NavigationStack
//
//  Created by Scholar on 7/12/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var response = ""
    
    
    var body: some View {
        
        NavigationStack {
            
            ZStack{
                
                Color(.systemTeal)
                    .ignoresSafeArea()
                
                VStack ( spacing: 50){
                    
                    Text("What color is Barney the Dino? 🦕")
                        .font(.largeTitle)
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    
                    
                    Button("Purple") {
                        
                            response = "Correct ☺️"
                        
                    }
                    .foregroundColor(.gray)
                    .font(.headline)
                    .fontWeight(.heavy)
                    
                    
                    
                    Button("Red") {
                        
                        response = "Try again.."
                        
                    }
                    .foregroundColor(.gray)
                    .font(.headline)
                    .fontWeight(.heavy)
                    
                    
                    
                    Button("Green") {
                        
                        response = "Phone a friend.."
                        
                    }
                    .foregroundColor(.gray)
                    .font(.headline)
                    .fontWeight(.heavy)
                    
                    
                    
                    Text(response)
                    
                    NavigationLink(destination: SecondView()){
                        
                        Text("Next →")
                        
                    }
                    .foregroundColor(.black)
                    .font(.footnote)
                    .fontWeight(.heavy)

                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            }
            
        }
    }
    
    
}
        #Preview {
            ContentView()
        }
