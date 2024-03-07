@_private(sourceFile: "ContentView.swift") import Dicee_SwiftUI
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension DiceView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/vladvorniceanu/Development/Dicee-SwiftUI/Dicee-SwiftUI/ContentView.swift", line: 58)
        Image("dice\(n)")
            .resizable()
            .aspectRatio(__designTimeInteger("#21723.[2].[1].property.[0].[0].modifier[1].arg[0].value", fallback: 1), contentMode: .fit)
            .padding()
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/vladvorniceanu/Development/Dicee-SwiftUI/Dicee-SwiftUI/ContentView.swift", line: 16)
        ZStack {
            Image(__designTimeString("#21723.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "background"))
                .resizable()
                .ignoresSafeArea()
            VStack {
                Image(__designTimeString("#21723.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "diceeLogo"))
                
                Spacer()
                
                HStack {
                    DiceView(n: leftDiceNumber)
                    DiceView(n: rightDiceNumber)
                }
                
                Spacer()
                
                Button {
                    leftDiceNumber = Int.random(in: __designTimeInteger("#21723.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[4].arg[0].value.[0].[0]", fallback: 1)...__designTimeInteger("#21723.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[4].arg[0].value.[0].[1]", fallback: 6))
                    rightDiceNumber = Int.random(in: __designTimeInteger("#21723.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[4].arg[0].value.[1].[0]", fallback: 1)...__designTimeInteger("#21723.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[4].arg[0].value.[1].[1]", fallback: 6))
                    
                } label: {
                    Text(__designTimeString("#21723.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[4].arg[1].value.[0].arg[0].value", fallback: "Roll"))
                        .font(.system(size: __designTimeInteger("#21723.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[4].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 40)))
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                        .padding()
                }
                .buttonStyle(.borderedProminent)
                .buttonBorderShape(.automatic)
                .tint(Color(__designTimeString("#21723.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[4].modifier[2].arg[0].value.arg[0].value", fallback: "DiceColor")))

            }
            
            .padding()
        }
    
#sourceLocation()
    }
}

import struct Dicee_SwiftUI.ContentView
import struct Dicee_SwiftUI.DiceView
#Preview {
    ContentView()
}



