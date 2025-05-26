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
                Text("조체셔의 페이지")
                    .font(.subheadline)
            }
            .navigationTitle("설정")
        }
    }
}


#Preview {
    SettingsView()
}
