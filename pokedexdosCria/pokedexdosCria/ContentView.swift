//
//  ContentView.swift
//  pokedexdosCria
//
//  Created by Aluno Mack on 19/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Image("charizard")
            .resizable()
            .frame(width: 250, height: 250)
        Text("Charizard")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
