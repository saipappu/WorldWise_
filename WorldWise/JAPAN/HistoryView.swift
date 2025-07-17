//
//  OverviewView.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/16/25.
//

import Foundation
import SwiftUI

struct HistoryView: View {
    var body: some View {
        ScrollView{
            VStack{ Spacer(minLength:10)
                
                VStack (spacing: 20){
                    Text("📜 History of Japan")
                        .font(.largeTitle)
                        .padding()
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.929, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                        
                        

                  
                        Text("Discover Japan's history.")
                            .font(.footnote)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                    
                    
                    VStack(spacing:20){
                        Text("Below is just some of the many important era's in Japan's history.")
                            .font(.caption)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing])
                        Text("Prehistoric Period.")
                            .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        Text("The people who lived during the prehistoric era in Japan, lived through the last glacial age.  Then, the archipelagos were connected by land bridges. The first known prehistoric settlers were hunters, fishers, and gatherers. The people in Japan in this period of time were nomads, meaning they never settled down in singular place permanently.")
                            .padding(.horizontal)
                            
                            
                        
                        Text("Jomon period (14,000 BCE to 300 BCE)")
                            .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        Text("The Jomon era is characterized by its rope-patterned pottery, which the period gets named after. The people in this prehistoric era were stone age hunters and gatherers.")
                            .padding(.horizontal)
                        Text("YAYOI (300 B.C. - A.D. 300)") .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        Text("In the Yayoi period, innovations were introduced from China and Korea, such as rice cultivation, the wheel, and metalworking. The name Yayoi comes from the area in Tokyo where wheel-turned pottery was found. The introduction of agriculture allowed for advancements as populations grew, so did the complexity of society, and social classes started to form. The Yayoi period was when people transitioned from hunting and gathering to more specialized jobs. ")
                            .padding(.horizontal)
                        Text("KOFUN(YAMATO) (300 - 645)") .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        Text("The Kofun era was when Japan started to make contact with mainland Asia. This period is known for its burials of its rulers, called Kofuns. This era met the Yamato clan, which established the foundation for the Japanese imperial family. ")
                            .padding(.horizontal)
                        Text("ASUKA (645 -710)") .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        Text("This era sought to make reforms to strengthen the emperor's power. New aristocratic families were created during this period, notably powerful ones that fought for the reforms. Japan was a centralized state during this period, and was introduced to Buddhism. ")
                            .padding(.horizontal)
                        Text("EDO (TOKUGAWA) (1600 -1868)") .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        Text("Japan enters its famous age of isolation. It closes its borders off for about 200 years, and only a limited number of countries can trade. During this period of peace, Japan became reformed. New national laws were passed, which made Japan a more powerful and wealthy state. They worked on strengthening their military, which allowed them later on to be a world power. They didn’t strengthen their military with the goal of growth, but to maintain it. With the isolation came an era in Japan where people were more educated, and the merchant class grew.  ")
                            .padding([.leading, .bottom, .trailing])
                        
                    }   .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                        .padding()
                    
                      

                       
                    
                }
            }
            
        }
            .navigationTitle("History")
        
    }
}

#Preview {
    HistoryView()
}

