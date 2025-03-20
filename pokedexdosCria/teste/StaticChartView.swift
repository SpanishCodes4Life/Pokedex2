//
//  StaticChartView.swift
//  teste
//
//  Created by Aluno Mack on 20/03/25.
//

import SwiftUI
import Charts

struct StaticChartView: View {
    var body: some View {
        VStack(alignment: .leading){
            
            Form{
            Text("Seus Pokemons")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.red)
                .opacity(0.80)
            
            Chart{
                BarMark(x: .value("Type","Grama"),
                        y: .value("Voador", 124))
                .foregroundStyle(.green)
                
                BarMark(x: .value("Type","Fogo"),
                        y: .value("Voador", 12))
                .opacity(0.60)
                .foregroundStyle(.red)
                
                BarMark(x: .value("Type","Voador"),
                        y: .value("Voador", 19))
                .opacity(0.60)
                .foregroundStyle(.gray)
                
                BarMark(x: .value("Type","Água"),
                        y: .value("Voador", 32))
                .opacity(0.60)
                
                BarMark(x: .value("Type","Fantasma"),
                        y: .value("Voador", 3))
                .opacity(0.60)
                .foregroundStyle(.gray)
                
                BarMark(x: .value("Type","Veneno"),
                        y: .value("Voador", 33))
                .opacity(0.60)
                .foregroundStyle(.purple)
                
                BarMark(x: .value("Type","Eletrico"),
                        y: .value("Voador", 40))
                .opacity(0.60)
                .foregroundStyle(.yellow)
                
            }
            
            }
            .aspectRatio(1, contentMode: .fit)
            .padding()
        }
    }
}

struct StaticChartView_Previews: PreviewProvider {
    static var previews: some View {
        StaticChartView()
    }
}
