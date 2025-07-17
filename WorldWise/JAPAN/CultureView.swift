//
//  OverviewView.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/16/25.
//

import Foundation
import SwiftUI

struct CultureView: View {
    var body: some View {
        ScrollView{
            VStack{
                Spacer(minLength: 10)
            
            VStack (spacing: 20) {
                Text("🏯 Culture in Japan")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.929, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                
                Text("Discover Japan's culture.")
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                VStack{
                    Text("Traditions")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding([.top, .leading, .trailing])
                    Text("In the Western world, Christmas is a joyous holiday where you gather with your family to exchange and open gifts. In Japan, New Year's is when students get off from school and travel to see family. They don't get christmas off! If you go to Shibuya during Christmas, you’ll see many couples lingering around the famous crossing. ")
                        .padding([.top, .leading, .trailing])
                    Text("Japan has festivals or matsuri's throughout the year that are deeply rooted in religion and traditions. They are a vibrant part of Japanese culture, where many dress in a yukata or, in the winter, a kimono. A yukata is a traditional dress with light layers of fabric, worn in the summertime. The kimono is a traditional winter dress with many layers, making it perfect for cold temperatures. While these beautiful dresses are not worn casually by many anymore, when you attend special events and festivals, they may be a common sight. ")
                        .padding(.all)
                    }
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                 .padding()
                VStack{
                    Text("‧˚₊•┈┈┈┈୨୧┈┈┈┈•‧₊˚⊹")
                }

                
                    VStack{
                        Text("Society")
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing])
                        Text("The value of cleanliness and purity is deep rooted in Shintoism, the nation's oldest religion. Shinto beliefs have a emphasis on keeping yourself physically and spiritually clean to bring and maintain harmony with nature and gods. This is why Japanese people will take off their shoes before entering homes, and maintain clean public spaces.")
                            .padding([.top, .leading, .trailing])
                        Text("Japanese culture places a strong emphasis on politeness and respect. Non-verbal communication, like bowing is a way to show respect. The deeper the bow, deeper the respect you are showing. ")
                            .padding(.all)
                }
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                 .padding()

                
                Spacer()
                }
            }
        }
            .navigationTitle("Culture")
        
    }
}

#Preview {
    CultureView()
}

