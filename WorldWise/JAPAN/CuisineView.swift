//
//  OverviewView.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/16/25.
//

import Foundation
import SwiftUI

struct CuisineView: View {
    var body: some View {
        
        ScrollView{
            VStack(spacing: 20) {
                Text("🍽️ Cuisine in Japan")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.929, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                
                Text("Discover Japanese Cuisine!")
                    .font(.footnote)
                    .padding(.bottom)
            }
            VStack{
                Text("Sushi")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding([.top, .leading, .trailing])
                    
                   
                Text("A crowd favorite, and a must try while you're in Japan!")
                    .multilineTextAlignment(.center)
                    .padding([.leading, .bottom, .trailing])
                    
            }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                .padding()
            VStack{
                Image("sushi")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                    .cornerRadius(15)
            }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                .padding()
            VStack{
                Text("Takoyaki")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding([.top, .leading, .trailing])
                   
                Text("Delicious small balls of batter filled will sliced octopus, and or similar kinds of seafood !")
                    .multilineTextAlignment(.center)
                    .padding([.leading, .bottom, .trailing])
            } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
            VStack{
                Image("takoyaki")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                  
                    
            }
            .padding(.all)
            
            VStack{
                Text("Tonkastu")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding([.top, .leading, .trailing])
                Text("Pork Cutlet, the Japanese way.")
                    .multilineTextAlignment(.center)
                    .padding([.leading, .bottom, .trailing])
                }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
            VStack{
                Image("awesome")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
            }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15) .padding(.all)
            VStack{
                Text("Yakisoba")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding([.top, .leading, .trailing])
                Text("Noodles that melt in your mouth. An assortment of vegetables that please.") .multilineTextAlignment(.center)
                    .padding(.bottom)
            }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                .padding()
            VStack{
                Image("cats")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
            } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15).padding(.horizontal)
            
        }
            .navigationTitle("Cuisine")
        
        
    }
}

#Preview {
    CuisineView()
}

