//
//  button2.swift
//  Product1
//
//  Created by 田中丈士 on 2022/10/21.
//

//#button2.swift

import SwiftUI

struct MinusButton: View {

    // 親ビュー(ContentView)に値を伝える
    @Binding var num: Int

    var body: some View {
        Button(action: {
            // num の値に変化があるので親ビューに通知される
            self.num -= 1
        }) {
            Image(systemName: "minus")
                .frame(width: 40, height: 40)
                .imageScale(.large)
        }
        .background(Color.red)
        .foregroundColor(.black)
    }
}


