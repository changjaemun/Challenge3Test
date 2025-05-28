//
//  AddMemoUseCase.swift
//  SongGeonTest
//
//  Created by cheshire on 5/28/25.
//


import Foundation

class AddMemoUseCase {
    private let memoService = MemoService()

    func execute() -> Memo {
        let newMemo = Memo(content: "새 메모 \(Int.random(in: 1...100))")
        memoService.save(memo: newMemo)
        return newMemo
    }
}