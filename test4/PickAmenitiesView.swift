 //
//  PickAmenitiesView.swift
//  test4
//
//  Created by Thien An Vu on 2/15/20.
//  Copyright © 2020 Thien An Vu. All rights reserved.
//

import SwiftUI

struct PickAmenitiesView: View {
    var body: some View {
                            
        VStack {
            HStack {
                VStack {
                    Text("Choose one")
                        .font(.title)
                        .fontWeight(.heavy)
                    
                    Text("PICK ONE BITCH")
                   
                    
                     
                }
                Spacer()
                Button(action: {
                    print("Food")
                }) {
                    ZStack {
                        Capsule()
                            .foregroundColor(.blue)
                            .frame(width: 120, height: 60)
                        
                        Text("Start")
                            .font(.system(size: 20))
                            .fontWeight(.heavy)
                            .foregroundColor(.white)
                    }
                }
            }.padding()
        }
        .edgesIgnoringSafeArea(.bottom)
        .frame(width: UIScreen.main.bounds.width, height: 240)
        .background(Color.white)
    .cornerRadius(18)
    .padding()
    }
}

struct PickAmenitiesView_Previews: PreviewProvider {
    static var previews: some View {
        PickAmenitiesView()
    }
}
