//
//  ContentView.swift
//  test4
//
//  Created by Thien An Vu on 2/15/20.
//  Copyright © 2020 Thien An Vu. All rights reserved.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                BackgroundImageView()
                
                
                VStack{
                    
                    BackButtonView()
                   
                    WeatherView()
                    TopView()
                    MidView()
                    BottomBottomView()
                    
                    NavigationLink(destination: Text("Coming Soon")){
                    BottomCardView()
                    }
                    Spacer()
                    
                    ChooseAmenitiesView()
                }
                .frame(width: UIScreen.main.bounds.width )
                .edgesIgnoringSafeArea(.bottom)
            }
            .navigationBarTitle("", displayMode: .inline)
            .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
