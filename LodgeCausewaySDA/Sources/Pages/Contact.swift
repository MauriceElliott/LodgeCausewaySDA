import Foundation
import Ignite

struct Contact: StaticPage {
    var title = "Contact Us"

    var body: some HTML {
        Section {
            Text("Contact Us")
                .font(.title1)
                .fontWeight(.bold)

            Text("We're here to help and answer any questions you might have")
                .font(.title2)
        }
        .padding(.vertical, 80)
        .background(.blue.opacity(0.05))

        Section {
            Text("Get In Touch")
                .font(.title1)
                .fontWeight(.bold)

            Group {
                Section {
                    Text("Lodge Causeway Office")
                        .font(.title3)
                        .fontWeight(.semibold)

                    Text("Address: [Lodge Causeway Address]")
                        .font(.body)

                    Text("Lodge Causeway Location")
                        .font(.body)

                    Text("Phone: [Phone Number]")
                        .font(.body)

                    Text("Email: info@lodgecauseway.adventist.ph")
                        .font(.body)
                }
                .padding(20)
                .background(.white)
                .cornerRadius(12)

                Section {
                    Text("Prayer Requests")
                        .font(.title3)
                        .fontWeight(.semibold)

                    Text("We would love to pray for you")
                        .font(.body)

                    Text("Submit your prayer requests")
                        .font(.body)

                    Text("Email: prayer@lodgecauseway.adventist.ph")
                        .font(.body)

                    Text("Available 24/7")
                        .font(.body)
                }
                .padding(20)
                .background(.white)
                .cornerRadius(12)

                Section {
                    Text("Bible Study")
                        .font(.title3)
                        .fontWeight(.semibold)

                    Text("Free Bible studies available")
                        .font(.body)

                    Text("Personal or group sessions")
                        .font(.body)

                    Text("Email: biblestudy@lodgecauseway.adventist.ph")
                        .font(.body)

                    Text("Online and in-person options")
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
            Text("Find a Local Church")
                .font(.title1)
                .fontWeight(.bold)

            Text("Looking for an Adventist church in your area?")
                .font(.title3)

            Text(
                "Use the official church directory to find Seventh-day Adventist churches and services near you."
            )
            .font(.body)

            Group {
                Link("Church Directory", target: "https://directory.adventist.org")
                    .padding(.horizontal, 8)

                Link("Find a Bible Study", target: "/biblestudy")
                    .padding(.horizontal, 8)
            }
            .padding(.top, 20)

            Text("Conference Leadership")
                .font(.title3)
                .fontWeight(.semibold)
                .padding(.top, 40)

            Text("President: [Name]")
                .font(.body)

            Text("Secretary: [Name]")
                .font(.body)

            Text("Treasurer: [Name]")
                .font(.body)

            Text(
                "For more information about our leadership team and contact details, please contact our office."
            )
            .font(.body)
        }
        .padding(.vertical, 80)
        .background(.gray.opacity(0.05))
    }
}
