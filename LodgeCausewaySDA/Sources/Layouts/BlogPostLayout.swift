//
//  BlogPostLayout.swift
//  IgniteStarter
//
//  Created by Maurice Elliott on 08/06/2025.
//

import Ignite

struct BlogPostLayout: Layout {
    var body: some Document {
        Head {
            Analytics(.plausible(domain: "jptoro.dev", measurements: [.outboundLinks]))
            MetaStyle("code:not(pre code)", style: .inlineCode)
                .important()
            MetaStyle("h1 code, h2 code, h4 code, h5 code", style: .headingInlineCode)
                .important()
        }

        Body {
            content
        }
        .padding(.vertical, .px(100))
    }
}
