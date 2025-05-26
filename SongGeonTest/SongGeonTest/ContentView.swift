//
//  ContentView.swift
//  SongGeonTest
//
//  Created by 문창재 on 5/26/25.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTab = 0

    var body: some View {
        TabView(selection: $selectedTab) {
            HomeView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("홈")
                }
                .tag(0)

            SearchView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("검색")
                }
                .tag(1)

            ProfileView()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("프로필")
                }
                .tag(2)

            SettingsView()
                .tabItem {
                    Image(systemName: "gear")
                    Text("설정")
                }
                .tag(3)
        }
    }
}

#Preview {
    ContentView()
}
