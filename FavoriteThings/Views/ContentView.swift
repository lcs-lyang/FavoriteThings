//
//  ContentView.swift
//  FavoriteThings
//
//  Created by Lillian Yang on 2021-10-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ScrollView{
            
            VStack{
                
                Image ("Kirby")
                    .resizable()
                    .scaledToFit()
                
                
                Text("Kirby singing")
                
                Spacer()
     
            }
            
        }
        
        
        
  
        .navigationTitle("Kirby")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        ContentView()
    }
}
}
