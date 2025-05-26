//
//  SearchView.swift
//  SongGeonTest
//
//  Created by cheshire on 5/26/25.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "magnifyingglass")
                    .imageScale(.large)
                    .foregroundStyle(.green)
                Text("검색")
                    .font(.title)
                Text("안녕안녕안녕하세요 검색하셈")
            }
            .navigationTitle("검색")
        }
    }
}
