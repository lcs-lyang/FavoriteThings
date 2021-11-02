//
//  PhotoCaptionView.swift
//  FavoriteThings
//
//  Created by Lillian Yang on 2021-11-02.
//

import SwiftUI

struct PhotoCaptionView: View {
    
    //MARK: Stored properties
    //This is applying ABSTRACTION
    let imageName: String
    let caption: String
    let credit: String
    
    //MARK: Computed property
    var body: some View {
        VStack (alignment:.leading, spacing: 10){
            Image (imageName)
                .resizable()
                .scaledToFit()
            
            VStack(alignment: .leading){
                Text(caption)
                    .font(.caption)
                    .bold()
                
                Text(credit)
                    .font(.caption)
                    .italic()
                
            }
            .padding(.horizontal)
        }
    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView(imageName: "cat", caption: "The lazy cat is trying to get up.", credit: "Photo credit: catnation")
    }
}
