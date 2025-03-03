//
//  SubView.swift
//  Product1
//
//  Created by 田中丈士 on 2022/10/21.
//

//import Foundation


//#button1.swift

import SwiftUI

struct PlusButton: View {

//    @Binding var num: Int
//    var body: some View {
//        VStack{
//            Text("(num)")
//        }
//    }
     //親ビュー(ContentView)に値を伝える
    @Binding var num: Int

    var body: some View {
        Button(action: {
            // num の値に変化があるので親ビューに通知される
            self.num += 1
        }) {

            Image(systemName: "plus")
            .frame(width: 40, height: 40)
            .imageScale(.large)
        }
        .background(Color.blue)
        .foregroundColor(.black)
    }
}



