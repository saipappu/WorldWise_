//
//  MmannerismsView.swift
//  WorldWise
//
//  Created by Meghana Laddha on 7/17/25.
//

import Foundation
import SwiftUI
struct MmannerismsView: View {
    var body: some View {
        ScrollView{ Spacer()
            VStack (spacing: 20) {
                Text("Mannerisms")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.all)
                    .background(Color(red: 245/255.0, green: 203/255.0, blue: 203/255.0))
                    .cornerRadius(15)
                
                Text("Learn about France's mannerisms")
                    .font(.footnote)
                VStack{
                    
                    
                   
                    Text("🤝 Greetings")
                        .fontWeight(.bold)
                        .padding(.top)

                    Text("A common greeting is a light kiss on both cheeks (la bise), but only among friends or acquaintances.For strangers, a polite handshake is more appropriate.Don’t hug unless you're very close to the person.")
                        .padding(.horizontal)
                    Text("🍽️ Dining Etiquette")
                        .fontWeight(.bold)
                        .padding(.top)

                    Text("Keep your hands on the table, but not your elbows. Wait for “Bon appétit” before starting your meal. Don’t ask for things like ketchup or change the dish—it’s seen as disrespectful to the chef. Be quiet in restaurants—French dining is more relaxed and less loud.")
                        .padding(.horizontal)
                    Text("👗 Dress and Behavior")
                        .fontWeight(.bold)
                        .padding(.top)

                    Text("The French appreciate good style. Dress neatly, especially in cities like Paris. Loud voices, especially in public, may come off as rude. Try not to eat or drink while walking.")
                        .padding(.horizontal)
                    Text("🚫 What to Avoid")
                        .fontWeight(.bold)
                        .padding(.top)

                    Text("Don’t assume everyone speaks English. Avoid talking about money, religion, or politics unless you know the person well. Don’t compare France negatively to your home country—it’s seen as impolite.")
                        .padding([.leading, .bottom, .trailing])
                    
                    
                    
                }
                .background(Color(red: 245/255.0, green: 203/255.0, blue: 203/255.0))
                .cornerRadius(15)
                .padding()
            }
            .navigationTitle("Mannerisms")
            
        }
    }
}
#Preview {
    MmannerismsView()
}

