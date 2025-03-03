//
//  ContentView.swift
//  Product1
//
//  Created by 田中丈士 on 2022/10/04.
//

import SwiftUI

struct ContentView: View {

    @State private var num = 5

    var body: some View {
        VStack{
            Text("(num)")
            HStack{
                // プラスボタンとマイナスボタン
                PlusButton(num: $num)  // $num は Binding<Int>
                MinusButton(num: $num) // $num は Binding<Int>
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
