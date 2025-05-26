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
                Image(systemName: "eraser")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Text("이토, 이토, 체셔, 엘피")
                    .font(.title)
            }
            .navigationTitle("홈")
        }
    }
}
