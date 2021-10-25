//
//  FavoriteThingsListView.swift
//  FavoriteThings
//
//  Created by Lillian Yang on 2021-10-25.
//

import SwiftUI

struct FavoriteThingsListView: View {
    var body: some View {
        List{
          Text("Kirby")
            Text("Pool Kirby")
            Text("Cat")
        }
        .navigationTitle("My Favorite Things")
    }
}

struct FavoriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            
            FavoriteThingsListView()
            
        }
     
    }
}

