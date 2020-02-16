//
//  BackgroundImageView.swift
//  test4
//
//  Created by Thien An Vu on 2/15/20.
//  Copyright © 2020 Thien An Vu. All rights reserved.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
              
            Rectangle()
                .opacity(0.2)
                .edgesIgnoringSafeArea(.all)
        }
    }
}

struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}
