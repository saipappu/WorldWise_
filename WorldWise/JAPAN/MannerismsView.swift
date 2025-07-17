//
//  OverviewView.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/16/25.
//

import Foundation
import SwiftUI

struct MannerismsView: View {
    var body: some View {
        ScrollView{
            VStack{ Spacer(minLength:10)
                
                VStack (spacing: 20){
                Text("🙇🙇‍♀️Mannerisms")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.929, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                
                
                    Text("Learn about Japan's mannerisms.")
                        .font(.footnote)
                        .multilineTextAlignment(.center)
                        .padding(.bottom)
                    
              
                
                }
                VStack{
                    Text("Inside")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding([.top, .leading, .trailing])
                    Text("When you are visiting somewhere with a Genkan, a border that is not the door, which serves the purpose of separating the inside from the outside. It is a deep indent, keeping the outside contained at a lower level, while the inside may be a different flooring to signal the start of the inside.").multilineTextAlignment(.leading)
                        .padding(.all)   
                    Text("When entering a building with a Genkan, take off your shoes and point them towards the door before removing or transporting them. It’s an additional step that shows manners. Avoid stepping onto the Genkan after taking off your shoes, as the purpose of it is to keep the inside free of the outside. ")
                        .padding(.horizontal)
                       
                    Text("While you’re inside, the host typically offers slippers. Slippers are expected to be on, for anywhere except when you’re on the tatami.")
                        .multilineTextAlignment(.leading)
                        .padding([.top, .leading, .trailing])
                    Text("Additionally, slippers for the toilet are provided if you're not in a public setting. Remember to keep them in the bathroom for the next person! ")
                        .padding(.all)
                    Text("When lugging around luggage, avoid dragging it on tatami mats or hardwood floors to avoid damaging them. Carry your luggage instead")
                        .padding([.leading, .bottom, .trailing])
                }.padding(.all) .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15) .padding()
                VStack{
                    Text("Temples")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding([.top, .leading, .trailing])
                    
                    Text("Before entering any temple or shrine, there is usually a station to rinse your hands with some water. Do that before entering any shrine or temple.")
                        .padding(.all)
                    Text("Avoid being loud or bringing attention to yourself. Enjoy and respect the beauty of the temples, and toss your coin and make a prayer!  To make a prayer, ring the bell a few times. Then toss your coin(s) into the coin box, bow deeply twice, bring your hands together, and bow deeply once more, then pray! ")
                        .padding([.leading, .bottom, .trailing])
                    Text("When you’re at a temple in Japan, dress modestly, and avoid wearing a tank top or anything too revealing; this is to show respect. Most temples in Japan prohibit taking photos within the temple at certain points. Overall, avoid taking any pictures.")
                        .padding([.leading, .bottom, .trailing])
                }
               
                
                
            }
        }
            .navigationTitle("Mannerisms")
        
    }
}

#Preview {
    MannerismsView()
}

