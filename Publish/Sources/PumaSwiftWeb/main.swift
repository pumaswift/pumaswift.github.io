import Publish
import Plot
import Ink
import Foundation

struct PumaSwiftWeb: Website {
    enum SectionID: String, WebsiteSectionID {
        case gettingStarted
        case workflow
        case tasks
        case about
    }

    struct ItemMetadata: WebsiteItemMetadata {}

    var url = URL(string: "https://pumaswift.github.io")!
    var name = "Puma Swift"
    var description = "Build utilities in pure Swift"
    var language: Language { .english }
    var imagePath: Path? { "https://avatars2.githubusercontent.com/u/54233247?s=200&v=4" }
}

try PumaSwiftWeb()
    .publish(withTheme: .foundation)
