//
//  MemoListView.swift
//  SongGeonTest
//
//  Created by cheshire on 5/28/25.
//


import SwiftUI

struct MemoListView: View {
    @StateObject var viewModel = MemoListViewModel()

    var body: some View {
        VStack {
            List(viewModel.memos) { memo in
                MemoRowView(memo: memo)
            }
            Button("메모 추가") {
                viewModel.addMemo()
            }
        }
    }
}