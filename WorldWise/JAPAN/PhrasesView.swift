//
//  OverviewView.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/16/25.
//

import Foundation
import SwiftUI

struct PhrasesView: View {
    var body: some View {
        ScrollView{ Spacer()
            VStack (spacing: 20) {
                Text("🗣️ Common Phrases")
                    .font(.largeTitle)
                    .padding(.all)
                    .fontWeight(.bold)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                 
                
                Text("Learn some phrases for your trip!")
                    .font(.footnote)
                    .padding(.bottom)
            }
            VStack {
                Text("“こんにちは！” means “Hello”")
                    .padding(.all)
            }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                .padding()
            VStack{
                Text("“ありがとう” means “Thank you”")
                    .padding(.all)

            } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                .padding()
            
            VStack{
                Text("“ありがとうございました” “means thank you so much!”")
                    .multilineTextAlignment(.center)
                    .padding(.all)
                
            } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                .padding()
            
            VStack {
                Text("”おねがいします” means  “please(formal)”")
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                .padding()
            
        }
            .navigationTitle("Phrases")
        
    }
}

#Preview {
    PhrasesView()
}

