//
//  ContentView.swift
//  Memorize
//
//  Created by Shashank Prabhakar on 25/09/24.
//

import SwiftUI



    
    struct ContentView: View {
        var body: some View {
            
            
            HStack {
                
                CardView()
                
                CardView()
                    CardView()
                    CardView()
                    CardView()
                }
                .foregroundColor(.orange)
                .padding()
            }
            
        }
    

struct CardView: View {
    
    var isFaceUp: Bool = true
        
    var body: some View {
        ZStack {
            if isFaceUp {
                RoundedRectangle(cornerRadius: 12).foregroundColor(.white)
                RoundedRectangle(cornerRadius: 26).stroke(lineWidth: 2)
                
                Text("🐻").font(.largeTitle)
            } else {
                RoundedRectangle(cornerRadius: 12)
            }
            
        }
    }

}
    
    
    
    
    
    
    
    
    
    
    
    #Preview {
        ContentView()
    }

        
