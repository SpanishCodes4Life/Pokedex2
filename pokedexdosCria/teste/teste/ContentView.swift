//
//  ContentView.swift
//  teste
//
//  Created by Aluno Mack on 19/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
    ScrollView{
        VStack (spacing: 20) {
            Image("charizard")
                    .resizable()
                    .frame(width: 100, height: 100)
            Text("Charizard")
                    .font(.largeTitle)
            
            Image("Daco_4278178")
                .resizable()
                .frame(width: 100, height: 100)
            
            Text("Venusaur")
                .font(.largeTitle)
            
            Image("Daco_4379083")
                .resizable()
                .frame(width: 150, height: 100)
            Text("Zapdos")
                .font(.largeTitle)
                
        
            }
        }
            }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
        }
