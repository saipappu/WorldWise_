//
//  japanview.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/16/25.
//

import SwiftUI

struct japanview: View {
    var body: some View {
        VStack{
            Text("🇯🇵 Welcome to Japan!")
                .font(.system(size:35))
                .multilineTextAlignment(.center)
                .padding(.all)
            
            Text("   日本へようこそ！")
                .font(.system(size:22))
                .italic()
            Text("‣ Explore the culture, cuisine, and beauty of Japan.")
                .padding(10)
            
            NavigationStack{
                List{
                    NavigationLink("Overview", destination: OverviewView())
                    NavigationLink("History", destination: HistoryView())
                    NavigationLink("Culture",destination: CultureView())
                    NavigationLink("Mannerisms", destination: MannerismsView())
                    NavigationLink("Cuisine", destination: CuisineView())
                    NavigationLink("Tips", destination: TipsView())
                    NavigationLink("Important Phrases", destination: PhrasesView())
                    
                }
                Spacer()
            }
            .padding()
        
        }
        .navigationTitle("Japan")
        Spacer()
    }
}

#Preview {
    japanview()
}
