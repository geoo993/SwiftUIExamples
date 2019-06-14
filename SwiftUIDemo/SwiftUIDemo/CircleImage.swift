//
//  CircleImage.swift
//  SwiftUIDemo
//
//  Created by GEORGE QUENTIN on 14/06/2019.
//  Copyright © 2019 GEORGE QUENTIN. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image("sunrise")
            .padding(.horizontal, -180.0)
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white, lineWidth: 2))
        .shadow(color: .white, radius: 8, x: 0, y: 0)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
