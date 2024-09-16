//
//  notification_view.swift
//  AUTO-FOB
//
//  Created by Waqas Raza on 14/11/2023.
//

import SwiftUI

struct notification_view: View {
    
    @State private var isSideMenuOpen = false
    
    var body: some View {
        NavigationView {
            ZStack{
                ScrollView {
                    VStack(alignment: .center,spacing: 20){
                           
                            
                        ZStack{
                              
                            
                            VStack(alignment: .leading){
                                
                                HStack {
                                       Text("Admin")
                                           .foregroundColor(.black)
                                           .padding(.leading, 10)

                                       Spacer() // Add a spacer to push the following text to the right

                                       Text("06-01-2021")
                                           .foregroundColor(.black)
                                           .padding(.trailing, 10)
                                   }
                                
                                       Text("Your product in onyour way. This is your product id")
                                           .foregroundColor(.black)
                                           .padding(.leading, 10)
                            }
                           
                            
                        }.foregroundColor(.clear)
                            .frame(width: 345, height: 83)
                            .background(.white)
                            .cornerRadius(5)
                            .shadow(color: Color(red: 0.46, green: 0.46, blue: 0.46).opacity(0.25), radius: 2, x: 2, y: 2)
                        
                        
                    ZStack{
                          
                        
                        VStack(alignment: .leading){
                            
                            HStack {
                                   Text("Admin")
                                       .foregroundColor(.black)
                                       .padding(.leading, 10)

                                   Spacer() // Add a spacer to push the following text to the right

                                   Text("06-01-2021")
                                       .foregroundColor(.black)
                                       .padding(.trailing, 10)
                               }
                            
                                   Text("Your product in onyour way. This is your product id")
                                       .foregroundColor(.black)
                                       .padding(.leading, 10)
                        }
                       
                        
                    }.foregroundColor(.clear)
                        .frame(width: 345, height: 83)
                        .background(.white)
                        .cornerRadius(5)
                        .shadow(color: Color(red: 0.46, green: 0.46, blue: 0.46).opacity(0.25), radius: 2, x: 2, y: 2)
                        
                        
                    ZStack{
                          
                        
                        VStack(alignment: .leading){
                            
                            HStack {
                                   Text("Admin")
                                       .foregroundColor(.black)
                                       .padding(.leading, 10)

                                   Spacer() // Add a spacer to push the following text to the right

                                   Text("06-01-2021")
                                       .foregroundColor(.black)
                                       .padding(.trailing, 10)
                               }
                            
                                   Text("Your product in onyour way. This is your product id")
                                       .foregroundColor(.black)
                                       .padding(.leading, 10)
                        }
                       
                        
                    }.foregroundColor(.clear)
                        .frame(width: 345, height: 83)
                        .background(.white)
                        .cornerRadius(5)
                        .shadow(color: Color(red: 0.46, green: 0.46, blue: 0.46).opacity(0.25), radius: 2, x: 2, y: 2)
                        
                       
                        
                        }.navigationBarItems( leading: Button(action: {
                            
                        }) {
                            Image(systemName: "line.horizontal.3")
                                .imageScale(.large)
                                .foregroundColor(.blue)
                        }
                            .sheet(isPresented: $isSideMenuOpen) {
                            NavigationView {
                                side_view()
                            }
                        },
                        trailing:
                                HStack {
                                    Button(action: {
                                                        
                                    }) {
    //                                                      Image("search-24px 1")
    //                                                          .resizable()
    //                                                          .frame(width: 25, height: 25)
                                                      }
                                                      
                                                      Image("kashi")
                                                          .frame(width: 40, height: 40)
                                                          .clipShape(Circle())
                                                      
                                                      
                                                  }
                                            
                        ).navigationBarTitle("BALDINO’S Automotive", displayMode:.inline)
                        .navigationBarBackButtonHidden(true)
                }
                    
            }
        }
        
    }
}

#Preview {
    notification_view()
}
