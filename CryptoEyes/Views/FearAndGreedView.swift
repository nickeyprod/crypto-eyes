//
//  FearAndGreedIndex.swift
//  CryptoEyes
//
//  Created by Николай Ногин on 04.08.2021.
//

import SwiftUI

struct FearAndGreedView: View {
    var body: some View {
        let zero =  2177
        VStack {
            HStack {
      
                ForEach((1...100), id: \.self) { i in
                    VStack {
                        Text("|")
                        Text("\(i)")
                    }.frame(width: 36)
                }

            }.offset(x: CGFloat(zero - 44*99))
            Rectangle()
                .fill(Color.red)
                .frame(width: CGFloat(5), height: CGFloat(30))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        FearAndGreedView()
    }
}
