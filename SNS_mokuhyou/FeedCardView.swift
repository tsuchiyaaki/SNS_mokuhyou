
//
//  aa.swift
//  SNS_mokuhyou
//
//  Created by 土屋　暁 on 2026/06/20.
//

import SwiftUI

struct FeedCard: View {

    let name: String
    let iconColor: Color

    var body: some View {

        VStack(alignment: .leading, spacing: 20) {

            HStack {

                Image(systemName: "person.crop.circle")
                    .font(.title)
                    .foregroundColor(iconColor)

                Text(name)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.gray)

                Spacer()
            }

            Text("昨日から")
                .font(.largeTitle)
                .fontWeight(.bold)

            VStack(spacing: 20) {

                HStack {
                    Spacer()

                    Capsule()
                        .fill(Color.gray.opacity(0.25))
                        .frame(width: 250, height: 80)
                        .overlay(
                            Text("一日の歩数")
                                .font(.system(size: 30, weight: .bold))
                        )

                    Text("が")
                        .font(.title)

                    Spacer()
                }

                HStack {
                    Spacer()

                    Capsule()
                        .fill(Color.gray.opacity(0.25))
                        .frame(width: 250, height: 80)
                        .overlay(
                            Text("3倍")
                                .font(.system(size: 32, weight: .bold))
                        )

                    Spacer()
                }

                HStack {
                    Spacer()

                    Text("増えた")
                        .font(.title)
                        .fontWeight(.bold)
                }
            }
        }
        .padding()
        .background(Color.white)
        .cornerRadius(30)
        .shadow(color: .black.opacity(0.1),
                radius: 5,
                x: 0,
                y: 3)
    }
}

#Preview {
    FeedCard(name: "T.A", iconColor: .red)
}
