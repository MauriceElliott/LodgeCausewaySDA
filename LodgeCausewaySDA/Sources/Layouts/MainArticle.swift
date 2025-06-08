//
//  MainArticle.swift
//  IgniteStarter
//
//  Created by Maurice Elliott on 08/06/2025.
//

import Ignite

struct MainArticle: ArticlePage {
    var layout = BlogPostLayout()

    var body: some HTML {
        Section {
            Text {
                article.date.formatted(date: .complete, time: .omitted)
                " · \(article.estimatedReadingMinutes) min read"
            }
            .foregroundStyle(.gray)

            Text(article.title)
                .font(.title1)
                .lineSpacing(1.2)

            if let subtitle = article.subtitle {
                Text(subtitle)
                    .font(.lead)
                    .foregroundStyle(.linearGradient(colors: .orange, .red, from: .leading, to: .trailing))
            }

            if let image = article.image {
                Image(image, description: article.imageDescription)
                    .resizable()
                    .cornerRadius(20)
                    .frame(maxHeight: 450)
            }

            Text(article.text)

            .background(Color(red: 150, green: 150, blue: 150, opacity: 14%))
            .padding()
            .cornerRadius(12)
            .border(Color(red: 128, green: 128, blue: 128, opacity: 25%))
            .margin(.top, .xLarge)
        }
    }
}
