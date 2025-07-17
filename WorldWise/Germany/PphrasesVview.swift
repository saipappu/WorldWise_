//
//  HhistoryVview.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/17/25.
//

import Foundation
import SwiftUI

struct PphrasesVview: View {
    var body: some View {
        ScrollView{ Spacer()
            VStack (spacing: 20) {
                Text("Phrases!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.all) .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.82, green: 0.8470588235294118, blue: 0.7450980392156863)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                Text("Phrases to memorize!")
                    .font(.footnote)
                Spacer()
                VStack{
                    
                    Text("➛ Hallo means Hello")
                        .padding(.all)
                    Text("➛ Guten Tag means Good day")
                        .padding(.all)
                    Text("➛ Danke means Thank you")
                        .padding(.all)
                    Text("➛ Bitte means Please")
                        .padding(.all)
                }
                
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.82, green: 0.8470588235294118, blue: 0.7450980392156863)/*@END_MENU_TOKEN@*/).cornerRadius(15)
            }
            
            .navigationTitle("Phrases")
            
        }
    }
}

#Preview {
    PphrasesVview()
}
