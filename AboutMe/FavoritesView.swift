//
//  FavoritesView.swift
//  AboutMe
//
//  Created by Peter Pan on 2023/1/21.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        VStack {
            Text("Favorites")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 40)
            
            HStack {
                Text("Hobbies")
                    .font(.title2)
                Spacer()
            }
            .padding(.leading)
            
            HStack(spacing: 20) {
                Text("🏓")
                Text("🧑‍💻")
                Text("📚")
                Text("⚾️")
                Spacer()
            }
            .font(.system(size: 48))

            .padding()

            Divider()
            
            HStack {
                Text("Foods")
                    .font(.title2)
                Spacer()
            }
            .padding([.top, .leading])

            ScrollView(.horizontal) {
                HStack(spacing: 30) {
                    Text("🍫")
                    Text("🥩")
                    Text("🍮")
                    Text("🍣")
                    Text("🍟")
                    Text("🫐")
                    Text("🥝")
                }
                .font(.system(size: 48))
            }
            .padding()
            
            Divider()
            
            DisclosureGroup {
                HStack(spacing: 20) {
                    Group {
                        Color.orange
                        Color(hue: 0.9, saturation: 0.5, brightness: 0.9)
                        Color(red: 0.6, green: 0.8, blue: 0.8)
                        Color(white: 0.7)
                    }
                    .frame(width: 60, height: 60)
                    .cornerRadius(10)
                    
                    Spacer()
                }
                .padding()
            } label: {
                Text("Guess my favorite colors")
                    .font(.title2)
            }
            .padding()
            .tint(.orange)
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
