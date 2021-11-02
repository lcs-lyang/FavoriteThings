//
//  FifthFavoriteView.swift
//  FavoriteThings
//
//  Created by Lillian Yang on 2021-10-25.
//

import SwiftUI

struct FifthFavoriteView: View {
    var body: some View {
        
        ScrollView{
            
            VStack{
                
                PhotoCaptionView(imageName: "Alhambra", caption: "Wow", credit: "Photo credit: Howard")
                
                Text("""
                La Alhambra. LA ALHAMBRA! I cannot stress enough, but this was the ONE. This is probably my favorite destination when I visited Spain. It is located in Granada which is in the south of Spain.
                     
                     La Alhambra is one of the palaces in Spain that was relevant during the Islamic Rule. The architecture is unbelievable; a mix of mostly Islamic arhictecture, and Spanish architecture. Just thinking about the interior, makes me want to re-visit the palace.
                     
                     The palace also had many beautiful, ancient, archaic chambers, gardens and many more. Our tour guide was also very enthusiastic and informative througout our visit. He told us the storeis of the princes who lives there and also the different queens/kings who ruled.
                     
                     This experience is unforgettable and I'm going to remember this trip everytime when someone mentions "Spain". It has a special place in my heart.
                """)
                
                Spacer()
                
                Image("Jardin")
                    .resizable()
                    .scaledToFit()
            }
            
        }
        
      
        .navigationTitle("La Alhambra")
    }
}

struct FifthFavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FifthFavoriteView()
        }
    }
}
