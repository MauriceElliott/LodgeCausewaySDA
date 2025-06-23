import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"

    var body: some HTML {
        Section {
            Text("Central Luzon Conference")
                .font(.title1)
                .fontWeight(.bold)

            Text("Seventh-day Adventist Church")
                .font(.title2)
        }
        .padding(.vertical, 80)
        .background(.blue.opacity(0.05))

        Section {
            Text("Find Hope, Peace and Clarity Today")
                .font(.title1)
                .fontWeight(.bold)

            Text(
                "We have real people waiting to pray for you, send you bible verses to encourage you, and people who are willing to offer you guidance through bible study."
            )
            .font(.title3)

            Text("All you need to do is join our mailing list.")
                .font(.body)

            Link("Join Now", target: "/join")
                .padding(.top, 20)
        }
        .padding(.vertical, 80)
        .background(.white)

        Section {
            Text("Our Ministries")
                .font(.title1)
                .fontWeight(.bold)

            Group {
                Section {
                    Text("Friendship")
                        .font(.title3)
                        .fontWeight(.semibold)
                }
                .padding(20)
                .background(.white)
                .cornerRadius(12)

                Section {
                    Text("Community")
                        .font(.title3)
                        .fontWeight(.semibold)
                }
                .padding(20)
                .background(.white)
                .cornerRadius(12)

                Section {
                    Text("The Gospel")
                        .font(.title3)
                        .fontWeight(.semibold)
                }
                .padding(20)
                .background(.white)
                .cornerRadius(12)
            }
        }
        .padding(.vertical, 80)
        .background(.gray.opacity(0.05))

        Section {
            Text("Life Is Too Short To Live In Fear")
                .font(.title1)
                .fontWeight(.bold)

            Text(
                "You don't have to waste your energy thinking about the past and worrying about tomorrow. Jesus wants you to live in the present and He wants you to know all of his promises."
            )
            .font(.title3)

            Text("Join our study group today and learn more about Jesus.")
                .font(.body)

            Link("Join Now", target: "/join")
                .padding(.top, 20)
        }
        .padding(.vertical, 80)
        .background(.blue.opacity(0.05))
    }
}
