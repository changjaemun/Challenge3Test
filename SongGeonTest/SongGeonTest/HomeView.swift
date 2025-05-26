//
//  HomeView.swift
//  SongGeonTest
//
//  Created by cheshire on 5/26/25.
//


import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "house.fill")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Text("홈")
                    .font(.title)
            }
            .navigationTitle("홈")
        }
    }
}
