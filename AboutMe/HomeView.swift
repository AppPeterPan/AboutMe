//
//  HomeView.swift
//  AboutMe
//
//  Created by Peter Pan on 2023/1/20.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("All About")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            Image("peter")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
              //.clipShape(RoundedRectangle(cornerRadius: 10))
              //.clipShape(Ellipse())
              //.clipShape(Capsule())
                .overlay {
                    Circle()
                        .stroke(.yellow, style: StrokeStyle(lineWidth: 15))
                }
            Text("Peter Pan")
                .font(.custom(FontNames.chalkduster, size: 40))
                .foregroundColor(.black)
                .padding(30)
                .background(Color(red: 0.95, green: 0.95, blue: 0.95))
                .cornerRadius(15)
                .shadow(color: .blue, radius: 30)
            HStack {
                Image(systemName: "sparkles")
                    .foregroundColor(.yellow)
                Text("Joyful")
                    .font(.largeTitle)
                    .foregroundColor(.cyan)
                    .padding()
                Image(systemName: "sparkles")
                    .foregroundColor(.yellow)
            }
        }
        .padding()
        .background(Image("Blue"))
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
