//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by GEORGE QUENTIN on 09/06/2019.
//  Copyright © 2019 GEORGE QUENTIN. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage()
            .offset(y: -150)
                .padding(.bottom, -150)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.largeTitle)
                    .color(.orange)
                    .multilineTextAlignment(.center)
                    HStack {
                        Text("South Bank Center")
                            .color(.red)
                            .font(.subheadline)
                            Spacer()
                            Text("London")
                                .color(.blue)
                                .font(.subheadline)
                        }
                    }
                    .padding()
            Spacer()
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
