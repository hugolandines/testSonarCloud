//
//  ContentView.swift
//  TestSonarCloud
//
//  Created by Hugo Landines on 5/11/20.
//  Copyright © 2020 hugo. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
    }
}

func vowelC(_ str: String) -> (vowels: Int, consonants: Int) {
    var numOfVow = 0
    var numOfCon = 0
    str.lowercased().forEach {
        if  "bcdfghjklmnpqrstvwxyz".contains($0) { numOfCon += 1 }
        else if "aeiou".contains($0) { numOfVow += 1 }
    }
    return (numOfVow, numOfCon)
}

func isPrime2() {
    let numbers = 1...100
    for number in numbers {

      //set the flag to true initially
      var prime = true

        for i in 1...5 {

          //even division of a number thats not 1 or the number itself = not a prime number
          if number % i == 0 {
              prime = false
              break
          }
      }

      if prime == false {
          print("\(number) is not prime.")

      }  else {

          print("\(number) is prime.")

       }


    }
}

func vowelConsonants(_ input: String) -> (vowels: Int, consonants: Int) {
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
