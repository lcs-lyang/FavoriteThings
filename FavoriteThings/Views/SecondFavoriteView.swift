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
                
                PhotoCaptionView(imageName: "Poolkirby", caption: "Kirby is swimming in a pool.", credit: "Photo credit: kirbynation")
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tempus commodo ex vel efficitur. Cras congue congue laoreet. Aliquam vehicula sollicitudin lectus a imperdiet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris ultricies magna at bibendum vehicula. Proin tortor velit, pellentesque ut tincidunt nec, malesuada id elit. Suspendisse aliquam rhoncus purus at imperdiet. Curabitur finibus risus id dui scelerisque congue.")
                
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
