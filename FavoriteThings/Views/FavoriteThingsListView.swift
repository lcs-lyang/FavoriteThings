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

