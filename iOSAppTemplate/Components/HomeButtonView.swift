//
//  HomeButtonView.swift
//  iOSAppTemplate
//
//  Created by MAC17 on 13/06/22.
//

import SwiftUI

struct HomeButtonView: View {
    var imageName = ""
    var body: some View {
        VStack {
            Button {
                print("Me gusta")
            } label: {
                Image(imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
        .frame(maxWidth: 80, maxHeight: 80)
    }
}
struct HomeButtonView_Previews: PreviewProvider {
    static var previews: some View {
        HomeButtonView(imageName: "dislike-button")
    }
}
