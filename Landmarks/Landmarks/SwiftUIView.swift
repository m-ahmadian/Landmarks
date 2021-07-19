//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by Mehrdad Ahmanian on 2021-07-19.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4.0))
            .shadow(radius: 7)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
