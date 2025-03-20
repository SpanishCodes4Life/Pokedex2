//
//  ContentView.swift
//  teste
//
//  Created by Aluno Mack on 19/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        

        
        NavigationView{
            VStack{
                Text("Hello World")
                NavigationLink(destination: StaticChartView()){
                    Text("Estatica")
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
