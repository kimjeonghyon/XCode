//
//  ContentView.swift
//  test1
//
//  Created by Jeonghyon Kim on 2020/11/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Text("안녕하세요!")
            .bold()
            .font(.system(size:60))
            Text("안녕하세요!")
                .bold()
                .font(.system(size:60))
            Text("안녕하세요!")
                .bold()
                .font(.system(size:60))
            Text("안녕하세요!")
                .bold()
                .font(.system(size:60))
            Text("안녕하세요!")
                .bold()
                .font(.system(size:60))

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
