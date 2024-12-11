//
//  SeasonView.swift
//  Seasons
//
//  Created by Julien Hwang on 10/12/2024.
//

import SwiftUI

struct SeasonView: View {
    
    let providedSeason: Seasons
    
    var body: some View {
        HStack{
            Image(systemName: providedSeason.image)
            VStack{
                Text(providedSeason.seasonName)
                    .font(.system(.largeTitle))
                Text(providedSeason.descrition)
            }
        }
        
    }
}

#Preview {
    SeasonView(providedSeason: spring)
}
