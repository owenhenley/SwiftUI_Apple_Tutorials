//
//  CircleImage.swift
//  Landmarks
//
//  Created by Owen Henley on 05/06/2019.
//  Copyright © 2019 Owen Henley. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    private let turtleRockImage = "turtlerock"
    
    var body: some View {
        Image(turtleRockImage)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
