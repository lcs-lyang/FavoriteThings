//
//  ThirdFavoriteView.swift
//  FavoriteThings
//
//  Created by Lillian Yang on 2021-10-21.
//

import SwiftUI

struct ThirdFavoriteView: View {
    var body: some View {
        VStack{
            
            Image ("cat")
                    .resizable()
                    .scaledToFit()
            
            Text("The lazy cat is trying to get up.")
            Spacer()
        }
        .navigationTitle("Cat")
    }
}

struct ThirdFavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        ThirdFavoriteView()
    }
}
}
