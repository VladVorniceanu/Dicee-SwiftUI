//
//  ContentView.swift
//  Dicee-SwiftUI
//
//  Created by Vlad Vorniceanu on 07.03.2024.
//

import SwiftUI

struct ContentView: View {
    
    @State var leftDiceNumber = 1;
    @State var rightDiceNumber = 1;
    
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .ignoresSafeArea()
            VStack {
                Image("diceeLogo")
                
                Spacer()
                
                HStack {
                    DiceView(n: leftDiceNumber)
                    DiceView(n: rightDiceNumber)
                }
                
                Spacer()
                
                Button {
                    leftDiceNumber = Int.random(in: 1...6)
                    rightDiceNumber = Int.random(in: 1...6)
                    
                } label: {
                    Text("Roll")
                        .font(.system(size: 40))
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                        .padding()
                }
                .buttonStyle(.borderedProminent)
                .buttonBorderShape(.automatic)
                .tint(Color("DiceColor"))

            }
            
            .padding()
        }
    }

}

struct DiceView: View {
    let n:Int
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding()
    }
}

#Preview {
    ContentView()
}


