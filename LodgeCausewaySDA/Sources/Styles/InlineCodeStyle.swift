//
//  InlineCodeStyle.swift
//  IgniteStarter
//
//  Created by Maurice Elliott on 08/06/2025.
//

import Ignite

struct InlineCodeStyle: Style {
    func style(content: StyledHTML, environment: EnvironmentConditions) -> StyledHTML {
        content
            .foregroundStyle("var(--bs-body-color)")
            .background(Color(red: 150, green: 150, blue: 150, opacity: 14%))
            .border(Color(red: 128, green: 128, blue: 128, opacity: 25%), width: 1, style: .solid)
            .cornerRadius(4)
            .padding(.horizontal, 4)
            .padding(.top, 2)
            .font(.custom("Gintronic"))
    }
}

extension Style where Self == InlineCodeStyle {
    static var inlineCode: Self { .init() }
}
