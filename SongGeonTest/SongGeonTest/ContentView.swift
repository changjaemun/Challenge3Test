//
//  ContentView.swift
//  SongGeonTest
//
//  Created by 문창재 on 5/26/25.
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

struct SearchView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "magnifyingglass")
                    .imageScale(.large)
                    .foregroundStyle(.green)
                Text("검색")
                    .font(.title)
            }
            .navigationTitle("검색")
        }
    }
}

struct ProfileView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "person.fill")
                    .imageScale(.large)
                    .foregroundStyle(.orange)
                Text("프로필")
                    .font(.title)
            }
            .navigationTitle("프로필")
        }
    }
}

struct SettingsView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "gear")
                    .imageScale(.large)
                    .foregroundStyle(.gray)
                Text("설정")
                    .font(.title)
            }
            .navigationTitle("설정")
        }
    }
}

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
