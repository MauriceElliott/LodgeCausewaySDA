import Foundation
import Ignite

struct MainLayout: Layout {
    var body: some Document {
        Body {
            // Header
            Section {
                Text("Lodge Causeway")
                    .font(.title2)
                    .fontWeight(.bold)

                Text("Seventh-day Adventist Church")
                    .font(.body)

                Group {
                    Link("Home", target: "/")
                        .padding(.horizontal, 12)

                    Link("About", target: "/about")
                        .padding(.horizontal, 12)

                    Link("Contact", target: "/contact")
                        .padding(.horizontal, 12)
                }
            }
            .padding(.vertical, 16)
            .background(.white)

            content

            // Footer
            Section {
                Text("Learn More:")
                    .font(.title3)
                    .fontWeight(.semibold)

                Group {
                    Link("Adventist.org", target: "https://adventist.org")
                        .padding(.horizontal, 8)

                    Link("ADRA", target: "https://adra.org")
                        .padding(.horizontal, 8)

                    Link("Adventist World Radio", target: "https://awr.org")
                        .padding(.horizontal, 8)

                    Link("Hope Channel", target: "https://hopechannel.com")
                        .padding(.horizontal, 8)
                }

                Text("© 2025 Lodge Causeway")
                    .font(.body)

                Text("Seventh-day Adventist Church")
                    .font(.body)
            }
            .padding(.vertical, 32)
            .background(.gray.opacity(0.1))
        }
    }
}
