//
//  MemoRowView.swift
//  SongGeonTest
//
//  Created by cheshire on 5/28/25.
//


import SwiftUI

struct MemoRowView: View {
    let memo: Memo

    var body: some View {
        Text(memo.content)
    }
}