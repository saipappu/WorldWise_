//
//  phrasesview.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/17/25.
//

import Foundation
import SwiftUI

struct phrasesview: View {
    var body: some View {
        ScrollView{
            Spacer()
            VStack (spacing: 20) {
                Text("🗣️ Common Phrases")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.all)
                    .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15) 
                
                Text("Learn some essential Hindi phrases for your trip!")
                    .font(.footnote)
                    .padding(.bottom)
            }
            
            VStack {
                Text("“नमस्ते” (Namaste) means “Hello / Greetings”")
                    .padding(.all)
            } .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                .padding()
            
            VStack{
                Text("“धन्यवाद” (Dhanyavaad) means “Thank you”")
                    .padding(.all)
            } .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                .padding()
            
            VStack{
                Text("“बहुत धन्यवाद” (Bahut Dhanyavaad) means “Thank you very much!”")
                    .multilineTextAlignment(.center)
                    .padding(.all)
            } .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                .padding()
            
            VStack {
                Text("“कृपया” (Kripya) means “Please”")
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }.background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                .padding()
            
            VStack {
                Text("“माफ़ कीजिए” (Maaf Kijiye) means “Excuse me / Sorry”")
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }.background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                .padding()
            
            VStack {
                Text("“क्या हाल हैं?” (Kya haal hain?) means “How are you?”")
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }.background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                .padding()
            
        }
        .navigationTitle("Phrases")
    }
}

#Preview {
    phrasesview()
}
