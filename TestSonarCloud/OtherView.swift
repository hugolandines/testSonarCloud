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

func vowelConsonants3(_ input: String) -> (vowels: Int, consonants: Int) {
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

func vowelConsonants4(_ input: String) -> (vowels: Int, consonants: Int) {
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

func vowelConsonants5(_ input: String) -> (vowels: Int, consonants: Int) {
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

func vowelConsonants6(_ input: String) -> (vowels: Int, consonants: Int) {
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

func vowelConsonants7(_ input: String) -> (vowels: Int, consonants: Int) {
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

func vowelConsonants8(_ input: String) -> (vowels: Int, consonants: Int) {
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

func vowelConsonants9(_ input: String) -> (vowels: Int, consonants: Int) {
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

func vowelConsonants10(_ input: String) -> (vowels: Int, consonants: Int) {
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

func vowelConsonants11(_ input: String) -> (vowels: Int, consonants: Int) {
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


func vowelC1(_ str: String) -> (vowels: Int, consonants: Int) {
    var numOfVow = 0
    var numOfCon = 0
    str.lowercased().forEach {
        if  "bcdfghjklmnpqrstvwxyz".contains($0) { numOfCon += 1 }
        else if "aeiou".contains($0) { numOfVow += 1 }
    }
    return (numOfVow, numOfCon)
}

struct OtherView_Previews: PreviewProvider {
    static var previews: some View {
        OtherView()
    }
}
