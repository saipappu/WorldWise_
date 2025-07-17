//
//  HhistoryVview.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/17/25.
//

import Foundation
import SwiftUI

struct MmannerismsVview: View {
    var body: some View {
        ScrollView{ Spacer()
            VStack (spacing: 20) {
                VStack{
                    Text("Mannerisms!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.all)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863)/*@END_MENU_TOKEN@*/) .cornerRadius(15)
                            .padding()
                    Text("Tips for your trip!")
                        .font(.footnote)
                        .padding(.bottom)
                }
                VStack{
                    Text("➝ Carrying cash at all times is always beneficial when traveling in Germany, as Germans prefer Cash over cashless methods")
                        .padding(.all)
                    Text("➝ You can drink alchohol out in public, but don’t overdo it!")
                        .fontWeight(.bold)
                        .padding(.horizontal)
                       
                    Text("Socially, it is acceptable for a small sip. However, do not get drunk. It’s seen as disrespectful, and public loudness and drunkenness will get you stares you might not appreciate.")
                        .padding([.leading, .bottom, .trailing])
                        
                    Text("➝ Most Germans aren't incredibly friendly, try not to start small talk with the café barista.")
                        .padding(.horizontal)
                    
                    
                    Text("➝ Don’t cross the road when the light is red.")
                        .fontWeight(.bold)
                        .padding([.top, .leading, .trailing]).padding(.trailing)
                       
                    Text("Although in the United States, especially in New York City, jaywalking is quite common and allowed in society, Germans are quite disciplined and will wait for the light even if they are in a rush. It is frowned upon to cross a red light. ")
                        .padding([.leading, .bottom, .trailing])
                        
                    Text("➝ Refrain from being loud in public.")
                        .padding(.trailing) .padding(.trailing).padding([.bottom, .trailing])
                }
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863)/*@END_MENU_TOKEN@*/) .cornerRadius(15)
                    .padding()
            }
            .navigationTitle("Mannerisms")
            
        }
    }
}

#Preview {
    MmannerismsVview()
}
