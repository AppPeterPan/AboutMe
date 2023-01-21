//
//  StoryView.swift
//  AboutMe
//
//  Created by Peter Pan on 2023/1/20.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Group {
                    Text("彼得和蘋果的故事")
                        .font(.largeTitle)
                    Text("Peter Pan")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                    Divider()
                }
                HStack {
                    Text("In my life, I feel most grateful for apple")
                    Image(systemName: "apple.logo")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(15)
                        .foregroundStyle(.red.gradient)
                }
                Group {
                    Divider()
                    Text("Steve Jobs")
                        .font(.title3)
                        .foregroundColor(.cyan)
                    Text("Jobs 是我的偶像")
                        .italic()
                    Divider()
                }
                Text("Everyone knows that I love 🍎")
                    .padding([.top, .bottom])
                Text("My super power is eat 🍎")
                    .padding(.bottom)
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(in: RoundedRectangle(cornerRadius: 15))
            .padding()
            
            VStack(alignment: .leading) {
                Group {
                    Text("彼得和 Swift 的故事")
                        .font(.largeTitle)
                    Text("Peter pan")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                    Divider()
                }
                HStack {
                    Text("In my life, I feel most grateful for swift")
                    Image("swift")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(15)
                }
                
                Group {
                    Divider()
                    Text("SwiftUI")
                        .font(.title3)
                        .foregroundColor(.cyan)
                    Text("The best way to build an app is with Swift and SwiftUI")
                        .italic()
                    Divider()
                }
                Text("Everyone knows that I love swift")
                    .padding([.top, .bottom])
                Text("My super power is 💻")
                    .padding(.bottom)
                
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(in: RoundedRectangle(cornerRadius: 15))
            .padding()
        }
        .background(Image("Purple").opacity(0.5))
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
