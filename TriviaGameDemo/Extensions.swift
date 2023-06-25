//
//  Extensions.swift
//  TriviaGameDemo
//
//  Created by Philipp Sanktjohanser on 07.12.22.
//

import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self
            .font(.title.weight(.heavy))
            .foregroundColor(Color("AccentColor"))
    }
}

extension VStack {
    func backgroundStack() -> some View {
        self
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .ignoresSafeArea()
            .background(Color(red: 0.984313725490196, green: 0.9294117647058824, blue: 0.8470588235294118))
    }
}
