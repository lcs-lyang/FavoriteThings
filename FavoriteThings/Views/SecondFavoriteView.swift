//
//  SecondFavoriteView.swift
//  FavoriteThings
//
//  Created by Lillian Yang on 2021-10-20.
//

import SwiftUI

struct SecondFavoriteView: View {
    var body: some View {
        
        ScrollView{
            
            VStack{
                
                Image ("Poolkirby")
                        .resizable()
                        .scaledToFit()
                  
                Text("Kirby is swimming in a pool.")
                
                  Spacer()
            }
            
        }
        
       
        .navigationTitle("Pool Kirby")
    }
       
}

struct SecondFavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        SecondFavoriteView()
    }
}
}
