//
//  HeadingInlineCodeStyle.swift
//  IgniteStarter
//
//  Created by Maurice Elliott on 08/06/2025.
//

import Ignite

struct HeadingInlineCodeStyle: Style {
    func style(content: StyledHTML, environment: EnvironmentConditions) -> StyledHTML {
        content
            .fontWeight(.bold)
    }
}

extension Style where Self == HeadingInlineCodeStyle {
    static var headingInlineCode: Self { .init() }
}
