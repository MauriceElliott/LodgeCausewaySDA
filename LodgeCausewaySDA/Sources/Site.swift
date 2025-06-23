import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        var site = ExampleSite()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct ExampleSite: Site {
    var name = "Lodge Causeway"
    var titleSuffix = " – Seventh-day Adventist Church"
    var url = URL(static: "https://lodgecauseway.adventist.ph")
    var builtInIconsEnabled = true

    var author = "Lodge Causeway"

    var homePage = Home()
    var staticPages: [any StaticPage] = [About(), Contact()]
    var layout = MainLayout()
    var articlePages: [any ArticlePage] = [MainArticle()]

}
