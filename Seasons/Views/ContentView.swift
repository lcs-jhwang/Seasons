//
//  ContentView.swift
//  Seasons
//
//  Created by Julien Hwang on 10/12/2024.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            List {
                SeasonView(providedSeason: spring)
                SeasonView(providedSeason: summer)
                SeasonView(providedSeason: fall)
                SeasonView(providedSeason: winter)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
