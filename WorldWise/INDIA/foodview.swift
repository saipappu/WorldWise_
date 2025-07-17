//
//  foodview.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/17/25.
//

import Foundation
import SwiftUI

struct foodview: View {
    var body: some View {
        ScrollView{
            VStack(spacing: 20) {
                Text("🍽️ Cuisine in India")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                    .background(Color(red: 1.0, green: 0.90, blue: 0.80))
                    .cornerRadius(15)
                
                Text("Discover India's diverse and delicious cuisine!")
                    .font(.footnote)
                    .padding(.bottom)
            }
            
            VStack{
                Text("Butter Chicken")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding([.top, .leading, .trailing])
                
                Text("A rich and creamy chicken curry, famous for its mild, subtly spiced tomato and butter (makhani) sauce. A beloved dish across India and worldwide, perfect with naan or rice!")
                    .multilineTextAlignment(.center)
                    .padding([.leading, .bottom, .trailing])
                
            }.background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                .padding()
            
            VStack{
                Image("butterchicken")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                    .cornerRadius(15)
            }.background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                .padding()
            
            VStack{
                Text("Dosa & Idli")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding([.top, .leading, .trailing])
                
                Text("South Indian staples! Dosa is a thin, savory crepe, often served with chutney and sambar. Idli are soft, fluffy steamed rice cakes. Both are popular breakfast items.")
                    .multilineTextAlignment(.center)
                    .padding([.leading, .bottom, .trailing])
            } .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                .padding()
            
            VStack{
                Image("dosa")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                    .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                
            }
            .padding(.all)
            
            VStack{
                Text("Biryani")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding([.top, .leading, .trailing])
                Text("A fragrant, mixed rice dish, cooked with aromatic spices, meat (like chicken, mutton, or fish) or vegetables. It's a celebratory and flavorful meal, varying regionally across India.")
                    .multilineTextAlignment(.center)
                    .padding([.leading, .bottom, .trailing])
            }.background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                .padding()
            
            VStack{
                Image("biryani")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
            }.background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15).padding(.all)
            
            VStack{
                Text("Samosa & Chaat")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding([.top, .leading, .trailing])
                Text("Popular street food snacks! A Samosa is a crispy, fried pastry filled with spiced potatoes and peas. Chaat refers to a family of savory snacks, often tangy and spicy, with various ingredients like chickpeas, potatoes, and chutneys.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
            }.background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                .padding()
            
            VStack{
                Image("samosa")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
            } .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15).padding(.horizontal)
            
            VStack{
                Text("Mango Lassi")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding([.top, .leading, .trailing])
                Text("A refreshing and popular yogurt-based drink, especially loved in the summer. It's made by blending ripe mangoes with yogurt (dahi), milk, and a touch of sugar, creating a sweet, creamy, and delightful beverage.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
            }.background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                .padding()
            
            VStack{
                Image("mango")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
            } .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15).padding(.horizontal)
            
        }
        .navigationTitle("Cuisine")
        
    }
}

#Preview {
    foodview()
}
