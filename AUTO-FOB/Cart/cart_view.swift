//
//  cart_view.swift
//  AUTO-FOB
//
//  Created by Waqas Raza on 14/11/2023.
//

import SwiftUI

struct cart_view: View {
    @State var list = ["plus","minus","xmark.seal.fill","questionmark.diamond","calendar.circle"]
    var body: some View {
        NavigationView {
            ScrollView {
                ZStack{
                  
                    VStack{
                        NavigationLink(destination: product_detailView()) {
                            ZStack{
    //                            ForEach(0..<list.count,id: \.self){ index in
    //
    //                                var icon = list[index]
                                
                                Rectangle()
                                  .foregroundColor(.clear)
                                  .frame(width: 345, height: 73)
                                  .background(.white)
                                  .cornerRadius(2)
                                  .shadow(color: Color(red: 0.63, green: 0.63, blue: 0.63).opacity(0.25), radius: 6, x: 0, y: 2)
                                  .padding(.top,20)
                                
                                HStack{
                                   
        
                                    Image("kashi")
                                        .resizable()
                                        .foregroundColor(.red)
                                        .frame(width: 50,height: 50)
                                        .clipShape(Circle())
                                        .padding(.leading)
                                    
                                    VStack{
                                        
                                        Text("Product Name")
                                            .foregroundColor(.black)
                                            .font(.system(size: 16,weight: .semibold))
                                        
                                        Text("Store Name")
                                            .foregroundColor(.green)
                                            .font(.system(size: 14,weight: .regular))
                                        
                                    }
                                    
                                       
                                       
                                       
                                }.padding(.top,20)
                                    .padding(.leading,-150)
                               
                                    
                                   
                            }
                        }
                    
                        ZStack{
//                            ForEach(0..<list.count,id: \.self){ index in
//                                
//                                var icon = list[index]
                            
                            Rectangle()
                              .foregroundColor(.clear)
                              .frame(width: 345, height: 73)
                              .background(.white)
                              .cornerRadius(2)
                              .shadow(color: Color(red: 0.63, green: 0.63, blue: 0.63).opacity(0.25), radius: 6, x: 0, y: 2)
                              .padding(.top,20)
                            
                            HStack{
                               
    
                                Image("kashi")
                                    .resizable()
                                    .foregroundColor(.red)
                                    .frame(width: 50,height: 50)
                                    .clipShape(Circle())
                                    .padding(.leading)
                                
                                VStack{
                                    
                                    Text("Product Name")
                                        .foregroundColor(.black)
                                        .font(.system(size: 16,weight: .semibold))
                                    
                                    Text("Store Name")
                                        .foregroundColor(.green)
                                        .font(.system(size: 14,weight: .regular))
                                    
                                }
                                
                                   
                                   
                                   
                            }.padding(.top,20)
                                .padding(.leading,-150)
                           
                                
                               
                        }
                        
                        ZStack{
//                            ForEach(0..<list.count,id: \.self){ index in
//
//                                var icon = list[index]
                            
                            Rectangle()
                              .foregroundColor(.clear)
                              .frame(width: 345, height: 73)
                              .background(.white)
                              .cornerRadius(2)
                              .shadow(color: Color(red: 0.63, green: 0.63, blue: 0.63).opacity(0.25), radius: 6, x: 0, y: 2)
                              .padding(.top,20)
                            
                            HStack{
                               
    
                                Image("kashi")
                                    .resizable()
                                    .foregroundColor(.red)
                                    .frame(width: 50,height: 50)
                                    .clipShape(Circle())
                                    .padding(.leading)
                                
                                VStack{
                                    
                                    Text("Product Name")
                                        .foregroundColor(.black)
                                        .font(.system(size: 16,weight: .semibold))
                                    
                                    Text("Store Name")
                                        .foregroundColor(.green)
                                        .font(.system(size: 14,weight: .regular))
                                    
                                }
                                
                                   
                                   
                                   
                            }.padding(.top,20)
                                .padding(.leading,-150)
                           
                                
                               
                        }
                        
                        ZStack{
//                            ForEach(0..<list.count,id: \.self){ index in
//
//                                var icon = list[index]
                            
                            Rectangle()
                              .foregroundColor(.clear)
                              .frame(width: 345, height: 73)
                              .background(.white)
                              .cornerRadius(2)
                              .shadow(color: Color(red: 0.63, green: 0.63, blue: 0.63).opacity(0.25), radius: 6, x: 0, y: 2)
                              .padding(.top,20)
                            
                            HStack{
                               
    
                                Image("kashi")
                                    .resizable()
                                    .foregroundColor(.red)
                                    .frame(width: 50,height: 50)
                                    .clipShape(Circle())
                                    .padding(.leading)
                                
                                VStack{
                                    
                                    Text("Product Name")
                                        .foregroundColor(.black)
                                        .font(.system(size: 16,weight: .semibold))
                                    
                                    Text("Store Name")
                                        .foregroundColor(.green)
                                        .font(.system(size: 14,weight: .regular))
                                    
                                }
                                
                                   
                                   
                                   
                            }.padding(.top,20)
                                .padding(.leading,-150)
                           
                                
                               
                        }
                        
                        ZStack{
//                            ForEach(0..<list.count,id: \.self){ index in
//
//                                var icon = list[index]
                            
                            Rectangle()
                              .foregroundColor(.clear)
                              .frame(width: 345, height: 73)
                              .background(.white)
                              .cornerRadius(2)
                              .shadow(color: Color(red: 0.63, green: 0.63, blue: 0.63).opacity(0.25), radius: 6, x: 0, y: 2)
                              .padding(.top,20)
                            
                            HStack{
                               
    
                                Image("kashi")
                                    .resizable()
                                    .foregroundColor(.red)
                                    .frame(width: 50,height: 50)
                                    .clipShape(Circle())
                                    .padding(.leading)
                                
                                VStack{
                                    
                                    Text("Product Name")
                                        .foregroundColor(.black)
                                        .font(.system(size: 16,weight: .semibold))
                                    
                                    Text("Store Name")
                                        .foregroundColor(.green)
                                        .font(.system(size: 14,weight: .regular))
                                    
                                }
                                
                                   
                                   
                                   
                            }.padding(.top,20)
                                .padding(.leading,-150)
                           
                                
                               
                        }
                           
                        
                    }.navigationBarItems(leading: Button(action: {
                        
                    }, label: {
                        HStack{  Image(systemName: "line.horizontal.3")
                                .imageScale(.large)
                                .foregroundColor(.appColor)
                            }
                        Text("BALDINO’S Automotive")
                            .font(.headline)
                            .foregroundColor(.appColor)
                      
                        
                    }),
                                         trailing:  HStack {
                        Image("kashi")
                            .frame(width: 40, height: 40)
                            .clipShape(Circle())
                        
                        
                    }
                               
                    )
                }
            }
        }
    }
}

#Preview {
    cart_view()
}


struct cartRow: View{
    var body: some View{
        ZStack{
            ScrollView{
                VStack{
                    
                }
            }
        }
    }
}
