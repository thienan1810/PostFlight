 //
//  BackButtonView.swift
//  test4
//
//  Created by Thien An Vu on 2/15/20.
//  Copyright © 2020 Thien An Vu. All rights reserved.
//

import SwiftUI

struct BackButtonView: View {
    var body: some View {
        HStack {
            Button(action: {
                print("Back button pressed!")
            }, label: {
                Image(systemName: "lessthan.square.fill")
                    .font(.system(size: 44))
                    .foregroundColor(.white)
            })
            Spacer()
        }.padding()
    }
}

struct BackButtonView_Previews: PreviewProvider {
    static var previews: some View {
        BackButtonView()
            .background(Color.primary)
    }
}
