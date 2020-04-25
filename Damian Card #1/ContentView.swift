//
//  ContentView.swift
//  Damian Card #1
//
//  Created by Damian Medarov on 26.04.20.
//  Copyright © 2020 Damian Medarov. All rights reserved.
//

import SwiftUI

    struct ContentView: View {
        var body: some View {
            ZStack {
                Color(red: 0.09, green: 0.63, blue: 0.52)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("Damian Medarov")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
            }
    }

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
