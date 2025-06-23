import Foundation
import Ignite

struct AdventistStyle: Style {
    func style(content: StyledHTML, environment: EnvironmentConditions) -> StyledHTML {
        content
            .foregroundStyle("var(--sda-navy)")
            .background("var(--sda-light-blue)")
    }
}

extension Style where Self == AdventistStyle {
    static var adventist: Self { .init() }
}
