//
//  OverviewView.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/16/25.
//

import Foundation
import SwiftUI

struct OverviewView: View {
    var body: some View {
        ScrollView{
            VStack{ Spacer(minLength:10)
                
                VStack (spacing: 20){
                    Text("🗾 Overview of Japan")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    
                        .padding()
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                        
                        
                    
                    Text("Discover Japan's geography, people, and regions.")
                        .font(.footnote)
                       
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    
                    
                       
                    
                    VStack{
                        Text("During the pandemic, many countries closed their borders to foreigners, and Japan was one of them. Tourism in Japan was popular then, but since the end of the pandemic, it has experienced a surge in popularity as a travel destination. It has a distinct culture and is known widely for its cleanliness and manners.")
                            .font(.headline)
                            .padding(.all)
                        Text("Many may think that Japan is a monoethnic country, but this is wrong. Japan has a dominant ethnic group, with minority groups. The majority refer to themselves as 'Japanese,' but there are also indigenous groups, such as the Ainu and Ryukyuans.")
                            .font(.headline)
                            .padding(.horizontal)
                        Text("Now, the eight regions are not formally governed and are more commonly used to geographically section Japan. This is traditional. The eight regions are Hokkaido, Tohoku, Kanto(Tokyo is located in this region), Chubu, Kansai(also referred to as Kinki), Chugoku, Shikoku, and Kyushu(includes Okinawa).")
                            .font(.headline)
                            .padding(.all)
                        Text("Hokkaido is the northernmost part of Japan, and many Japanese natives used to go skiing there. Skiing in Hokkaido has become a tourist attraction for many foreigners, so domestic travelers have been unable to afford ski trips there. ")
                            .font(.headline)
                            .padding(.all)
                        Text("The forty-seven prefectures are grouped into eight regions, generally listed chronologically from north to south, from one to forty-seven. This isn’t a formal structure, but it is still frequently used. These prefectures are similar to states or provinces. Each prefecture in Japan has its local government, and each has its own governor and assembly. These prefectures are divided into cities, towns, and villages.")
                            .font(.headline)
                            .padding(.all)
                    }
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                    .padding()
                    Spacer()
                }
              
            }
            .navigationTitle("Overview")
            
            
        }
            
        
    }
}

#Preview {
    OverviewView()
}

