//
//  FavoriteThings.swift
//  FavoriteThings
//
//  Created by Lillian Yang on 2021-11-05.
//

import Foundation

struct FavoriteThings: Identifiable {
    //MARK: Stored properties
    let id = UUID()
    let imageName: String
    let title: String
    let navigationSubtitle: String
    let imageCaption: String
    let imageCredit: String
    let bodyText: String
    
}


let listOfItems = [
        FavoriteThings(imageName: "Kirby", title: "Kirby", navigationSubtitle: "A really blurry picture of Kirby singing.", imageCaption: "A really blurry picture of Kirby singing.", imageCredit: "Photo credit: kirbynation", bodyText: """
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tempus commodo ex vel efficitur. Cras congue congue laoreet. Aliquam vehicula sollicitudin lectus a imperdiet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris ultricies magna at bibendum vehicula. Proin tortor velit, pellentesque ut tincidunt nec, malesuada id elit. Suspendisse aliquam rhoncus purus at imperdiet. Curabitur finibus risus id dui scelerisque congue.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tempus commodo ex vel efficitur. Cras congue congue laoreet. Aliquam vehicula sollicitudin lectus a imperdiet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris ultricies magna at bibendum vehicula. Proin tortor velit, pellentesque ut tincidunt nec, malesuada id elit. Suspendisse aliquam rhoncus purus at imperdiet. Curabitur finibus risus id dui scelerisque congue.
""")
        
        ,
        
        FavoriteThings(imageName: "Poolkirby", title: "Pool Kirby", navigationSubtitle: "Kirby is swimming in a pool.", imageCaption: "Kirby is swimming in a pool.", imageCredit: "Photo credit: kirbynation", bodyText: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tempus commodo ex vel efficitur. Cras congue congue laoreet. Aliquam vehicula sollicitudin lectus a imperdiet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris ultricies magna at bibendum vehicula. Proin tortor velit, pellentesque ut tincidunt nec, malesuada id elit. Suspendisse aliquam rhoncus purus at imperdiet. Curabitur finibus risus id dui scelerisque congue.")
        
        ,
        
        FavoriteThings(imageName: "cat", title: "Cat", navigationSubtitle: "The lazy cat is trying to get up.", imageCaption: "The lazy cat is trying to get up.", imageCredit: "Photo credit: catnation", bodyText: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tempus commodo ex vel efficitur. Cras congue congue laoreet. Aliquam vehicula sollicitudin lectus a imperdiet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris ultricies magna at bibendum vehicula. Proin tortor velit, pellentesque ut tincidunt nec, malesuada id elit. Suspendisse aliquam rhoncus purus at imperdiet. Curabitur finibus risus id dui scelerisque congue.")
        
        ,
        
        FavoriteThings(imageName: "ParquedeRetiro", title: "El Parque de Retiro", navigationSubtitle: "One of Madrid's famous parks.", imageCaption: "Beautiful Scenery", imageCredit: "Photo credit: Lillian", bodyText: """
                     Parque de Retiro is one of the most famous parks in Spain. Well, you are wondering how you know I know this, well, my brother and I went to Spain 2 years ago to study spanish (for about a month).
                
                     The park is magical. And I'm being serious as there are many buskers playing acoustic music while you are taking a breeze through the giant, refreashing, green park.
    
    There are also several botanical gardens, a lake where you can row boats and the gorgeous luminescent glass building (as seen in the picture above). In addition, there are also animals which you can enjoy but make sure to not get to close to the aggressive peacock!
    
    Overall, El Parue de Retiro is one of my favorite areas during my trip and it should be on your lict when you visit Madrid, Spain.
    
    """)
        
        ,
        
        FavoriteThings(imageName: "Alhambra", title: "La Alhambra", navigationSubtitle: "Granada's palace.", imageCaption: "Wow", imageCredit: "Photo credit: Howard", bodyText: """
                La Alhambra. LA ALHAMBRA! I cannot stress enough, but this was the ONE. This is probably my favorite destination when I visited Spain. It is located in Granada which is in the south of Spain.
                     
                     La Alhambra is one of the palaces in Spain that was relevant during the Islamic Rule. The architecture is unbelievable; a mix of mostly Islamic arhictecture, and Spanish architecture. Just thinking about the interior, makes me want to re-visit the palace.
                     
                     The palace also had many beautiful, ancient, archaic chambers, gardens and many more. Our tour guide was also very enthusiastic and informative througout our visit. He told us the storeis of the princes who lives there and also the different queens/kings who ruled.
                     
                     This experience is unforgettable and I'm going to remember this trip everytime when someone mentions "Spain". It has a special place in my heart.
                """)
        
        ,
        
        FavoriteThings(imageName: "Duoli", title: "Duoli", navigationSubtitle: "My favorite dog.", imageCaption: "Cute", imageCredit: "Cute", bodyText: """
                     
                Duoli is my favorite Rottweiler. She is adorable, frightening, protective, silly, aggressive, empathetic and quite small. She is really, a one of a kind dog.
                
                Her name in Chinese means 'more luck'. My mom named her to bring positive and lucky auras into to our home. I think it worked because everyone in my family love Duoli and she always manages to make our days better.
                
                
                """)
    ]
    
