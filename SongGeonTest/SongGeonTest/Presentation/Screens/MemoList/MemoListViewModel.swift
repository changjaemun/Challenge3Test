//
//  MemoListViewModel.swift
//  SongGeonTest
//
//  Created by cheshire on 5/28/25.
//


import Foundation

class MemoListViewModel: ObservableObject {
    @Published var memos: [Memo] = []

    private let addMemoUseCase = AddMemoUseCase()

    func addMemo() {
        let newMemo = addMemoUseCase.execute()
        memos.append(newMemo)
    }
}