//
//  OtherView.swift
//  TestSonarCloud
//
//  Created by Hugo Landines on 5/11/20.
//  Copyright © 2020 hugo. All rights reserved.
//

import SwiftUI

struct OtherView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

func vowelConsonants2(_ input: String) -> (vowels: Int, consonants: Int) {
    let vowels = "aeiou"
    let consonants = "bcdfghjklmnpqrstvwxyz"
    var vowelCount = 0
    var consonantCount = 0

    for letter in input.lowercased() {
        if consonants.contains(letter) {
            consonantCount += 1
        } else {
            // check again to weed out punctuations
            if vowels.contains(letter) {
                vowelCount += 1
            }
        }
    }
    return (vowelCount, consonantCount)
}

struct OtherView_Previews: PreviewProvider {
    static var previews: some View {
        OtherView()
    }
}
