//
//  SixthFavoriteView.swift
//  FavoriteThings
//
//  Created by Lillian Yang on 2021-10-25.
//

import SwiftUI

struct SixthFavoriteView: View {
    var body: some View {
        
        ScrollView{
            
            VStack{
                
                PhotoCaptionView()
                
                Text("""
                     
                Duoli is my favorite Rottweiler. She is adorable, frightening, protective, silly, aggressive, empathetic and quite small. She is really, a one of a kind dog.
                
                Her name in Chinese means 'more luck'. My mom named her to bring positive and lucky auras into to our home. I think it worked because everyone in my family love Duoli and she always manages to make our days better.
                
                
                """)
                
                Spacer()
                
            }
            
        }
        
      
        .navigationTitle("Duoli")
        
    }
}

struct SixthFavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            SixthFavoriteView()
        }
       
    }
}
