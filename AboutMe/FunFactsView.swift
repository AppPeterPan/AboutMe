//
//  FunFactsView.swift
//  AboutMe
//
//  Created by Peter Pan on 2023/1/21.
//

import SwiftUI

struct FunFactsView: View {
    var allFunFacts = [
        "The name ‘Apple’ came from founder Steve Jobs’ like of the fruit.",
        "Apple’s first company logo featured a drawing of the father of physics, Sir Isaac Newton.",
        "The name iPod was inspired by the movie 2001: A Space Odyssey."
    ]
    
    @State private var funFact = ""
    
    var body: some View {
        ZStack {
            Image("Green")
            VStack {
                Text("Fun Facts")
                    .font(.largeTitle)
                Text(funFact)
                    .font(.title)
                    .frame(maxWidth: 330, minHeight: 300)
                Button("Show Random Fact") {
                    funFact = allFunFacts.randomElement() ?? "No Fun."
                }
                .padding()
                .foregroundColor(.white)
                .background(.blue)
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .shadow(radius: 15)
                .font(.title2)
            }
            .padding()
        }
    }
}


struct FunFactsView_Previews: PreviewProvider {
    static var previews: some View {
        FunFactsView()
    }
}
