import Foundation
import Ignite

struct About: StaticPage {
    var title = "About Us"

    var body: some HTML {
        Section {
            Text("About Central Luzon Conference")
                .font(.title1)
                .fontWeight(.bold)

            Text("Serving the Adventist community in Central Luzon, Philippines")
                .font(.title2)
        }
        .padding(.vertical, 80)
        .background(.blue.opacity(0.05))

        Section {
            Text("Our Mission")
                .font(.title1)
                .fontWeight(.bold)

            Text(
                "Seventh-day Adventists are devoted to helping people understand the Bible to find freedom, healing, and hope in Jesus."
            )
            .font(.title3)

            Text(
                "We believe in the soon return of Jesus Christ and seek to prepare our communities for His coming through education, healthcare, community service, and spiritual development."
            )
            .font(.body)

            Group {
                Section {
                    Text("Education")
                        .font(.title3)
                        .fontWeight(.semibold)

                    Text(
                        "Providing quality Christian education that develops the whole person - mind, body, and spirit."
                    )
                    .font(.body)
                }
                .padding(20)
                .background(.white)
                .cornerRadius(12)

                Section {
                    Text("Healthcare")
                        .font(.title3)
                        .fontWeight(.semibold)

                    Text(
                        "Promoting wellness and healing through our healthcare ministries and health education programs."
                    )
                    .font(.body)
                }
                .padding(20)
                .background(.white)
                .cornerRadius(12)

                Section {
                    Text("Community Service")
                        .font(.title3)
                        .fontWeight(.semibold)

                    Text(
                        "Serving our communities through ADRA and various outreach programs that make a difference."
                    )
                    .font(.body)
                }
                .padding(20)
                .background(.white)
                .cornerRadius(12)
            }
        }
        .padding(.vertical, 80)
        .background(.white)

        Section {
            Text("Our Heritage")
                .font(.title1)
                .fontWeight(.bold)

            Text("The Seventh-day Adventist Church")
                .font(.title3)
                .fontWeight(.semibold)

            Text(
                "Founded in 1863, the Seventh-day Adventist Church is a Protestant Christian denomination distinguished by its observance of Saturday as the Sabbath, and by its emphasis on the imminent Second Coming of Jesus Christ."
            )
            .font(.body)

            Text("Central Luzon Conference")
                .font(.title3)
                .fontWeight(.semibold)

            Text(
                "The Central Luzon Conference serves the Adventist community across the central provinces of Luzon, Philippines. We are committed to spreading the gospel message and serving our local communities."
            )
            .font(.body)
        }
        .padding(.vertical, 80)
        .background(.gray.opacity(0.05))

        Section {
            Text("Our Leadership")
                .font(.title1)
                .fontWeight(.bold)

            Text(
                "Our dedicated leaders work tirelessly to serve our church family and communities throughout Central Luzon."
            )
            .font(.title3)

            Text(
                "For more information about our leadership team and contact details, please visit our contact page or reach out to our conference office."
            )
            .font(.body)

            Link("Contact Us", target: "/contact")
                .padding(.top, 20)
        }
        .padding(.vertical, 80)
        .background(.white)
    }
}
