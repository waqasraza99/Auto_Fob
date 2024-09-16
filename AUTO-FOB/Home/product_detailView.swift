//
//  product_detailView.swift
//  AUTO-FOB
//
//  Created by Waqas Raza on 29/11/2023.
//

import SwiftUI

struct product_detailView: View {
    var body: some View {
        ZStack (alignment: .leading){
            
            VStack(alignment: .leading,spacing: 16){
                
                HStack{
                    
                    Text("Product Name")
                        .font(.system(size: 20,weight: .semibold))
                        .foregroundColor(.black)
                    
                    Spacer()
                }
                
                HStack{
                    Text("$30")
                        .font(.system(size: 22,weight: .heavy))
                      .foregroundColor(.appColor)
                    Spacer()
                    Image("Rectangle 13")
                }
              
                  
               
               
                
                Text("BMW 5-Series 4 Button")
                    .font(.system(size: 18,weight: .semibold))
                
              
                HStack{
                 
                    
                    
                    Text("FCC:")
                        .font(.system(size: 18,weight: .bold))
                    
                    Text("FCC: YGOHUF5662")
                        .font(.system(size: 18,weight: .regular))
                    
                    
                }
                
                Text("Battery:  ")
                    .font(.system(size: 20,weight: .bold))
                +
                Text("CR2450 (sold separately)")
                    .font(.system(size: 18,weight: .medium))
                
                Text("Availabality:  ")
                    .font(.system(size: 20,weight: .bold))
                +
                Text("2-6 business days")
                    .font(.system(size: 18,weight: .medium))
                
                HStack{
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 22, height: 22)
                      .cornerRadius(2)
                      .overlay(
                        RoundedRectangle(cornerRadius: 2)
                          .inset(by: 0.5)
                          .stroke(Color.appColor, lineWidth: 1)
                      )
                    Text("This picture matches my original fob.")
                    
                }
                
                HStack{
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 22, height: 22)
                      .cornerRadius(2)
                      .overlay(
                        RoundedRectangle(cornerRadius: 2)
                          .inset(by: 0.5)
                          .stroke(Color.appColor, lineWidth: 1)
                      )
                    Text("I have checked the Vehicle Fitment table below to verify this fob is listed to work with my vehicle.")
                    
                }
                
                NavigationLink(destination: orderbook_View()) {
                    HStack(spacing: 24){
                        Image("Group 138")
                            .frame(width: 15, height: 15)
                        
                        Text("1")
                        
                        Image("Group 138")
                            .frame(width: 15, height: 15)
                        
                        Spacer()
                        
                        ZStack {
                            Text("Add To Cart")
                                .foregroundColor(.white)
                            
                            
                        }.padding()
                        .frame(width: 125, height: 40)
                        .background(Color.appColor)
                           
                        
                    }.padding()
                }
                
                
               
                
                Spacer()
                
            }.padding()
            
            
        }
    }
}

#Preview {
    product_detailView()
}

extension Color{
    public static var appColor: Color{
    return Color("app_color")
    }
}
