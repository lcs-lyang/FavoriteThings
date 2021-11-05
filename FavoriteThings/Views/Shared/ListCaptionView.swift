//
//  ListCaptionView.swift
//  FavoriteThings
//
//  Created by Lillian Yang on 2021-11-04.
//

import SwiftUI

struct ListCaptionView: View {
    var body: some View {
        
        NavigationLink(destination: ContentView()) {
            HStack {
                Image("Kirby")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 50, height: 50, alignment: .center)
                    .clipped()
                VStack(alignment: .leading){
                    Text("Kirby")
                        .bold()
                    Text ("A really blurry picture of Kirby singing")
                        .font(.caption)
                }
                
            }
        }
        

    }
}

struct ListCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        ListCaptionView()
    }
}
