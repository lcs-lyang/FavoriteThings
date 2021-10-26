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
            
            NavigationLink(destination: ContentView()) {
                Text("Kirby")
            }
            
            NavigationLink(destination: SecondFavoriteView()) {
            Text("Pool Kirby")
            }
            
            NavigationLink(destination: ThirdFavoriteView()){
                Text("Cat")
            }
           
            NavigationLink(destination: FourthFavoriteView()){
                Text ("El Parque de Retiro")
            }
            
            NavigationLink(destination: FifthFavoriteView()){
                Text ("La Alhambra")
            }
            
            NavigationLink(destination: SixthFavoriteView()){
                Text ("Duoli")
            }
            
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

