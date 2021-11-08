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
            
            ForEach(listOfItems) { currentItem in
                
                NavigationLink(destination: {
                    
                    DetailView(item: currentItem)
                    
                }, label: {
                    
                    ListCaptionView(listImageName: currentItem.imageName, listText: currentItem.title, listText2: currentItem.navigationSubtitle)
                })
                
                
                
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





