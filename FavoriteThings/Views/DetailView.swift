//
//  ContentView.swift
//  FavoriteThings
//
//  Created by Lillian Yang on 2021-10-20.
//

import SwiftUI

struct DetailView: View {
    let item: FavoriteThings
    var body: some View {
        
        ScrollView{
            
            VStack(alignment: .leading){
                
                PhotoCaptionView(imageName: item.imageName, caption: item.imageCaption, credit: item.imageCredit)
                
                
                Text(item.bodyText)
                    .padding()
                Spacer()
                
            }
            
        }
        
        
        
        
        .navigationTitle("Kirby")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            
            DetailView(item: listOfItems.first!)
            
        }
    }
}

