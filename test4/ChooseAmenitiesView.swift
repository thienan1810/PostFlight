//
//  ChooseAmenitiesView.swift
//  test4
//
//  Created by Thien An Vu on 2/16/20.
//  Copyright © 2020 Thien An Vu. All rights reserved.
//

import SwiftUI

struct ChooseAmenitiesView: View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Text("Select Amenity")
                        .font(.title)
                        .fontWeight(.heavy)
                    
                    //Text("")
                    
                }
                Spacer()
                
                Button(action: {
                    print("Food")
                })  {
                    ZStack {
                        Capsule()
                        .foregroundColor(.blue)
                        .frame(width: 120, height: 60)
                        
                        Text("Food")
                            .font(.system(size: 20))
                            .fontWeight(.heavy)
                            .foregroundColor(.white)
                        
                    }
                }
            }.padding()
            
            AmenitiesButtonsView()
        }
        .edgesIgnoringSafeArea(.bottom)
        .frame(width: UIScreen.main.bounds.width, height: 240)
        .background(Color.white)
        .cornerRadius(18)
    }
}

struct ChooseAmenitiesView_Previews: PreviewProvider {
    static var previews: some View {
        ChooseAmenitiesView()
    }
}
