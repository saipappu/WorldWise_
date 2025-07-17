//
//  CcuisineView.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/17/25.
//

import Foundation
import SwiftUI
struct CcuisineView: View {
    var body: some View {
        ScrollView{ Spacer()
            VStack (spacing: 20) {
                
                Text("Cuisine")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(15)
                Text("Discover the deliciousness of France")
                    .font(.footnote)
                VStack{
                    Text("Baguette")
                        .fontWeight(.bold)
                        .padding(.all)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                            .cornerRadius(15)
                         
                }
                VStack{
                    Image("Baguette")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all).background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(15)
                        .padding()
                }
                VStack{
                    Text("Croissants")
                        .fontWeight(.bold)
                        .padding(.all)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                            .cornerRadius(15)
                         
                }
                VStack{
                    Image("cross")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all).background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(15)
                        .padding()
                        
                }
                VStack{
                    Text("Cheeses")
                        .fontWeight(.bold)
                        .padding(.all)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(15)
                }
                         
                VStack{
                    Image("cheese")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all).background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(15)
                        .padding()
                }

            }
            .navigationTitle("Cuisine")
            
        }
    }
}
#Preview {
    CcuisineView()
}


