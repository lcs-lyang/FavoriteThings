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
            
            ListCaptionView(listImageName: "Kirby", listText: "Kirby", listText2: "A really blurry picture of Kirby singing.")
            
            ListCaptionView(listImageName: "Poolkirby", listText: "Pool Kirby", listText2: "Kirby is swimming in a pool.")
            
            ListCaptionView(listImageName: "cat", listText: "Cat", listText2: "The lazy cat is trying to get up.")
            
            ListCaptionView(listImageName: "ParquedeRetiro", listText: "El Parque de Retiro", listText2: "One of Madrid's famous parks.")
            
            ListCaptionView(listImageName: "Alhambra", listText: "La Alhambra", listText2: "Granada's palace.")
            
            ListCaptionView(listImageName: "Duoli", listText: "Duoli", listText2: "My favorite dog.")
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





