//
//  HhistoryVview.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/17/25.
//

import Foundation
import SwiftUI

struct HhisotryVview: View {
    var body: some View {
        ScrollView{ Spacer()
            ZStack{
                VStack (spacing: 20) {
                    Text("📜 History of Germany")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.all)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.82, green: 0.8470588235294118, blue: 0.7450980392156863)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                    
                    
                    
                    
                    Text("Discover Germany's history.")
                        .font(.footnote)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    
                    VStack{
                        
                        Text("The area of Germany as we know it today was formerly inhabited by Germanic tribes during the Bronze Age.")
                            .padding([.top, .leading])
                        Text("The German Confederation was formed in 1815, after the fall of Napoleon, and was a collection of 39 loosely associated German-speaking states. Under the leadership of Otto Von Bismarck, in 1871, the German Confederation was united under one as the German Empire.")
                            .padding(.horizontal)
                        Text("After World War I, the then-defeated Germany abolished its monarchy and formed the Weimar Republic. However, the economy remained unstable, and the country continued to struggle with political unrest and heavy war reparations. The great depression struck Germany in 1929 and worsened the already fragile economy. This led to fear of a communist uprising among the higher class. The Nationalist Socialist German Worker’s Party (NSDAP), led by Adolf Hitler, capitalized on this fear and gained massive public support.")
                            .padding([.top, .leading, .trailing])
                        Text("On the thirtieth of January in 1933, Hitler became the Reich Chancellor, and shortly afterwards, the “enabling act” was passed, which was the start of his dictatorship. Eventually, they dismantled the Weimar Republic’s democratic institutions, and Hitler was able to gain absolute power over Germany. ")
                            .padding([.top, .leading, .trailing])
                        Text("Germany caused the Second World War when it invaded Poland on the first of September in 1939. The war cost 60 million lives, and destroyed large parts of Europe, and East Asia. Six million Jews became victims of the Nazis' extermination policy. Many of whom were forcefully separated from loved ones, and were never able to see them again. Some survived the horrible Holocaust, after the rule of the Nazis was abolished, but the pain they suffered and the loved ones they had lost were irreparable.")
                            .padding(.all)
                    }  .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.82, green: 0.8470588235294118, blue: 0.7450980392156863)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                        .padding()
                    VStack{
                        HStack{
                            Image("Germany")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.horizontal)
                            Text("After the end of the Second World War in Europe, the allies split Germany into four occupation zones, and Berlin into four sectors. This divided Berlin when they built a wall to stop East Germans from")
                                .multilineTextAlignment(.leading)
                                .padding([.top, .leading, .trailing])
                        }
                        VStack{
                            Text("escaping to West Germany through Berlin. The wall separated loved ones from each other, restricted the freedom of movement.")
                                .padding([.leading, .bottom, .trailing])
                        }
                    } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.82, green: 0.8470588235294118, blue: 0.7450980392156863)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                        .padding()
                    
                    VStack{
                        Text("East of Berlin was restricted, and there was less freedom and fewer opportunities compared to the West of Berlin. East Berliners experienced an overall lower quality of life compared to West Berliners, who had access to better housing, easy access to goods from the West, and more services. ")
                            .padding(.all)
                        Text("The Berlin Wall fell on November 9, 1989, after widespread protests and political changes. The reunification of Germany officially took place in the year 1990.")
                            .padding([.leading, .bottom, .trailing])
                    } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.82, green: 0.8470588235294118, blue: 0.7450980392156863)/*@END_MENU_TOKEN@*/).cornerRadius(15)
                        .padding()
                    
                }
                
            }
                .navigationTitle("Phrases")
            
        }
    }
}

#Preview {
    HhisotryVview()
}

