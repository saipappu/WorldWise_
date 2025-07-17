//
//  OverviewView.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/16/25.
//

import Foundation
import SwiftUI

struct TipsView: View {
    var body: some View {
        ScrollView{
            VStack {
                Text("💁💁‍♀️Tips for Japan")
                    .font(.largeTitle)
                    .padding()
                
                Text("...")
                    .padding()
                Spacer()
            }
        }
            .navigationTitle("Tips")
        
    }
}

#Preview {
    TipsView()
}

