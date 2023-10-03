//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by jawad ali on 28/09/2023.
//


import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
