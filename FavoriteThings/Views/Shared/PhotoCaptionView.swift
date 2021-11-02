//
//  PhotoCaptionView.swift
//  FavoriteThings
//
//  Created by Lillian Yang on 2021-11-02.
//

import SwiftUI

struct PhotoCaptionView: View {
    var body: some View {
        VStack (alignment:.leading, spacing: 10){
            Image ("Kirby")
                .resizable()
                .scaledToFit()
            
            VStack(alignment: .leading){
                Text("A really blurry picture or Kirby singing.")
                    .font(.caption)
                    .bold()
                
                Text("Photo credit: kirbynation")
                    .font(.caption)
                    .italic()
                
            }
            .padding(.horizontal)
        }
    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView()
    }
}
