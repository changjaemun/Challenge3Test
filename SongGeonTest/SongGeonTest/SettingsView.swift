//
//  SettingsView.swift
//  SongGeonTest
//
//  Created by cheshire on 5/26/25.
//

import SwiftUI

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
