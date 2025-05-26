//
//  ProfileView.swift
//  SongGeonTest
//
//  Created by cheshire on 5/26/25.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "person.fill")
                    .imageScale(.large)
                    .foregroundStyle(.orange)
                Text("젠")
                    .font(.title)
            }
            .navigationTitle("프로필")
        }
    }
}
