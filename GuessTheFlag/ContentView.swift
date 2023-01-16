//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Brandon Li on 1/8/23.
//

import SwiftUI

struct ContentView: View {    
    var countries = ["Estonia", "France", "Germany", "Ireland", "Italy", "Nigeria", "Poland", "Russia", "Spain", "UK", "US"]
    var correctAnswer = Int.random(in: 0...2)
    
    var body: some View {
        VStack {
            Text("Tap the flag of")
            Text(countries[correctAnswer])
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
