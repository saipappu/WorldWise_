//
//  germanyview.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/16/25.
//

import SwiftUI

struct germanyview: View {
    var body: some View {
        VStack{
            Text("🇩🇪 Welcome to Germany!")
                .font(.system(size:33))
            Text("     willkommen in Deutschland!")
                .font(.system(size:22))
                .italic()
            Text("‣ Explore the culture, cuisine, and beauty of Germany.")
                .padding(10)
            
            NavigationStack{
                        
                          List{
                              NavigationLink("History", destination: HhisotryVview())
                              NavigationLink("Culture",destination: CcultureVview())
                              NavigationLink("Mannerisms", destination: MmannerismsVview())
                              NavigationLink("Important Phrases", destination: PphrasesVview())
                              
                          }
                      }
                      .navigationTitle("Germany")

        }
        Spacer()
    }
}

#Preview {
    germanyview()
}
