//
//  cultureview.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/17/25.
//

import Foundation
import SwiftUI

struct cultureview: View {
    var body: some View {
        ScrollView{
            VStack{
                Spacer(minLength: 10)
                
                VStack (spacing: 20) {
                    Text("🪷 Culture in India")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding()
                        .background(Color(red: 1.0, green: 0.90, blue: 0.80))
                        .cornerRadius(15)
                    
                    Text("Discover India's rich and diverse culture.")
                        .font(.footnote)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    
                    VStack{
                        Text("Traditions")
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing])
                        Text("In India, Diwali, the festival of lights, is when families come together to light lamps, exchange sweets and gifts, and enjoy fireworks. If you go to major Indian cities during Diwali, you’ll see homes and streets brightly lit with diyas and decorative lights.")
                            .padding([.top, .leading, .trailing])
                        Text("India has numerous festivals or 'utsavs' throughout the year that are deeply rooted in religion and traditions. They are a vibrant part of Indian culture, where many dress in a sari or, for men, a kurta. A sari is a traditional dress consisting of a long piece of fabric draped around the body, commonly worn by women. The kurta is a loose-fitting tunic, often worn with pajamas or trousers. While these beautiful dresses are not worn casually by many in urban settings anymore, when you attend special events and festivals, they are a common sight.")
                            .padding(.all)
                    }
                    .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                    .padding()
                    
                    VStack {
                        Image("diwali")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .cornerRadius(15)
                    }
                    .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                    .padding()
                    
                    VStack{
                        Text("‧˚₊•┈┈┈┈୨୧┈┈┈┈•‧₊˚⊹")
                    }
                    
                    VStack{
                        Text("Society")
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing])
                        Text("The value of hospitality and respect for elders is deeply rooted in Indian culture, influenced by various religious and social philosophies. These beliefs emphasize welcoming guests and respecting the wisdom of older generations to bring and maintain harmony within families and communities. This is why Indian people often greet guests warmly with 'Namaste' or 'Namaskar,' and maintain close-knit family structures.")
                            .padding([.top, .leading, .trailing])
                        Text("Indian culture places a strong emphasis on community and collective well-being. Non-verbal communication, like gestures and respectful silence, is a way to show reverence. Touching elders' feet (pranama) is a traditional gesture of deep respect and seeking blessings.")
                            .padding(.all)
                    }
                    .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                    .padding()
                    
                    VStack {
                        Image("namaste")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .cornerRadius(15)
                    }
                    .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                    .padding()
                    
                    Spacer()
                }
            }
        }
        .navigationTitle("Culture")
        
    }
}

#Preview {
    cultureview()
}
