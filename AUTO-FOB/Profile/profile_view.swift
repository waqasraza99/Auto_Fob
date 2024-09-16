//
//  profile_view.swift
//  AUTO-FOB
//
//  Created by Waqas Raza on 14/11/2023.
//

import SwiftUI

struct profile_view: View {
    var body: some View {
        ZStack{
            VStack{
                ZStack{
                    Image("Vector 1")
                        .frame(width: 375, height: 272)
                    
                      Image("kashi")
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
                        .clipped()
                    
                    VStack {

                            HStack {
                                Spacer() // Push the button to the right edge
                                Button(action: {
                                    // Add your edit button action here
                                }) {
                                    Image(systemName: "pencil.circle.fill") // Use the appropriate system image name
                                        .foregroundColor(.white)
                                        .font(.title)
                                        .padding(10)
                                        .padding(.bottom,200)
                                  
                                  
                                }
                            }
                        }
                   
                  
                    
                }
                
                Text("kashi khan")
                    .foregroundColor(.white)
                    .padding(.leading,-180)
                    
               
                HStack(alignment:.center,spacing: 20){
                    Text("First Name")
                        .foregroundColor(.gray)
                    
                       
                    Spacer()
                    Text("kashi khan")
                        .foregroundColor(.black)
                       
                        
                  
                }.padding()
                
                HStack(alignment:.center,spacing: 20){
                    Text("Your Email")
                        .foregroundColor(.gray)
                    
                       
                    Spacer()
                    Text("abc**@gmail.com")
                        .foregroundColor(.black)
                       
                        
                  
                }.padding()
                
                
                HStack(alignment:.center,spacing: 20){
                    Text("Reset Password")
                        .foregroundColor(.gray)
                    
                       
                    Spacer()
                    Text("*******")
                        .foregroundColor(.black)
                       
                        
                  
                }.padding()
                
            }
            
           
           
            
            
        }
    }
}

#Preview {
    profile_view()
}
