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
    var builtInIconsEnabled = true

    var author = "Maurice Elliott"

    var homePage = Home()
    var staticPages: [any StaticPage] = [About(), Contact()]
    var layout = MainLayout()
    var articlePages: [any ArticlePage] = [MainArticle()]

}
