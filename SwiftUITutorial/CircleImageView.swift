//
//  CircleImageView.swift
//  SwiftUITutorial
//
//  Created by Vishnu IOS on 17/03/21.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
       Image("placeImage")
        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
        .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 7)
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView()
    }
}
