//
//  Tab_View.swift
//  AUTO-FOB
//
//  Created by Waqas Raza on 14/11/2023.
//

import SwiftUI

struct Tab_View: View {
    
    @State var selectIndex = 0
    
//    let customColor = Color(hex: 0xFF5733) //
    
    static let customColor = Color(
        red: 0xFF / 255.0,
        green: 0x57 / 255.0,
        blue: 0x33 / 255.0)

    
    var body: some View {
        TabView(selection: $selectIndex,
                content:  {
            
            Home_View()
                .tabItem {
                    Text("Home")
                        .foregroundColor(Tab_View.customColor)
                    Image(systemName: "house.fill")
                        .colorMultiply(Tab_View.customColor)
                    
                    
                }.tag(0)
            
            cart_view()
                .tabItem {
                    Image("shopping-cart 1")
                        .colorMultiply(Tab_View.customColor)
                    Text("Cart")
                        .foregroundColor(Tab_View.customColor)
                }.tag(1)
            
            notification_view()
                .tabItem {
                    Text("Notification")
                        .foregroundColor(Tab_View.customColor)
                    Image(systemName: "bell.fill")
                        .colorMultiply(Tab_View.customColor)
                }.tag(2)
            
            profile_view()
                .tabItem {
                    Image(systemName: "person.fill")
                        .colorMultiply(Tab_View.customColor)
                    Text("Profile")
                        .foregroundColor(Tab_View.customColor)
                    
                }.tag(3)
                
            
            
        }
        )
        .navigationBarBackButtonHidden(true)
    }
}

#Preview {
    Tab_View()
}


