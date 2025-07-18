//
//  PphrasesView.swift
//  WorldWise
//
//  Created by Meghana Laddha on 7/17/25.
//

import Foundation
import SwiftUI
struct PphrasesView: View {
    var body: some View {
        ScrollView{ Spacer()
            VStack (spacing: 20) {
                Text("Phrases")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                Text("Phrases for your trip to France!")
                    .font(.footnote)
                VStack{
                    
                    Text("Bonjour means hello")
                        .padding(.all)
                    
                }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .padding()
                VStack {
                    Text("Merci means thank you")
                        .padding(.all)
                }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .padding()
                VStack{
                    Text("S'il vous plaît means please")
                        .padding(.all)
                }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .padding()
                VStack{
                    Text("Au revoir means goodbye")
                        .padding(.all)
                }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .padding()
                VStack{
                    Text("Madame or monsieur when speaking to adults to signal respect")
                        .multilineTextAlignment(.center)
                        .padding(.all)
                }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .padding()
                
            }
            .navigationTitle("Phrases")
            
        }
    }
}
#Preview {
    PphrasesView()
}

