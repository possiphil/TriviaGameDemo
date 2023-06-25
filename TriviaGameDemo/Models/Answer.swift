//
//  Answer.swift
//  TriviaGameDemo
//
//  Created by Philipp Sanktjohanser on 07.12.22.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
