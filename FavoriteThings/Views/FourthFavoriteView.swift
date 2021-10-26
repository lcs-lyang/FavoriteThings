//
//  FourthFavoriteView.swift
//  FavoriteThings
//
//  Created by Lillian Yang on 2021-10-25.
//

import SwiftUI

struct FourthFavoriteView: View {
    var body: some View {
        
        ScrollView{
            
            VStack{
                
                Image("ParquedeRetiro")
                    .resizable()
                    .scaledToFit()
                
                Text("""
                     Parque de Retiro is one of the most famous parks in Spain. Well, you are wondering how you know I know this, well, my brother and I went to Spain 2 years ago to study spanish (for about a month).
                
                     The park is magical. And I'm being serious as there are many buskers playing acoustic music while you are taking a breeze through the giant, refreashing, green park.

    There are also several botanical gardens, a lake where you can row boats and the gorgeous luminescent glass building (as seen in the picture above). In addition, there are also animals which you can enjoy but make sure to not get to close to the aggressive peacock!

    Overall, El Parue de Retiro is one of my favorite areas during my trip and it should be on your lict when you visit Madrid, Spain.

    """)
                
                Spacer()
                
            }
        }
        .navigationTitle("Parque de Retiro")
    }
}

struct FourthFavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FourthFavoriteView()
        }
        
    }
}
