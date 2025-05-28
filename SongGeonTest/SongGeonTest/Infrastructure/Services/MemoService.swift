//
//  MemoService.swift
//  SongGeonTest
//
//  Created by cheshire on 5/28/25.
//


import Foundation

class MemoService {
    func save(memo: Memo) {
        // 실제로는 DB, UserDefaults, API 등에 저장
        print("메모 저장: \(memo.content)")
    }
}