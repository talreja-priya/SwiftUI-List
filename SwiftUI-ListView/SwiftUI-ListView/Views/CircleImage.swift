//
//  CircleImage.swift
//  SwiftUI-ListView
//
//  Created by Priya Talreja on 15/12/19.
//  Copyright © 2019 Priya Talreja. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var imageName: String
    var size: CGFloat
    var body: some View {
        Image(imageName)
            .resizable()
            .frame(width: size, height: size)
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(imageName: "vinci", size: 50)
    }
}
