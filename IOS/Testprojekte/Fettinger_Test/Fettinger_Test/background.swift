//
//  background.swift
//  Fettinger_Test
//
//  Created by Fettinger Maximilian on 10.10.19.
//  Copyright © 2019 Fettinger Maximilian. All rights reserved.
//

import SwiftUI

struct background: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello World!"/*@END_MENU_TOKEN@*/)
            HStack {
                
                
                Rectangle()
                    .fill(Color.init(UIColor(red:1.00, green:0.35, blue:0.00, alpha:1.0)))
                    .rotationEffect(.init(degrees: 50))
                    .position(.init(x: 320, y: 470))
                    .scaleEffect(2.0)
                    .zIndex(2)
                
                Image("fitness")
                    .zIndex(1)
                
            }
            
        }
    }
}

struct background_Previews: PreviewProvider {
    static var previews: some View {
        background()
    }
}
