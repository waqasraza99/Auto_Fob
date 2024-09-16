//
//  SignUp_view.swift
//  AUTO-FOB
//
//  Created by Waqas Raza on 04/11/2023.
//

import SwiftUI

struct SignUp_view: View {
    
    @State var FirstnameTF = ""
    @State var LastNameTF = ""
    @State var EmailTF = ""
    @State var PasswordTF = ""
    @State var ConfirmPasswordTF = ""
    
    @State var BackToLogin = false
    
    var body: some View {
        ZStack{
            Image("Rectangle 1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            ScrollView {
                VStack{
                    
                    Image("LOGO AUTOFOB Smart 1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 230, height: 80)
                        .padding(.top, 30)
                    
                    VStack{
                        
                        
                        Text("Let’s Get Started!")
                            .font(.title)
                        Text("Create an account to get all features")
                            .font(.caption)
                        Text("Sign Up")
                            .font(.title3)
                            .padding(.top)
                            .padding(.leading,-130)
                        
                        TextField("First Name", text: $FirstnameTF)
                                    .frame(height: 50)
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(color: .gray.opacity(0.3), radius: 5, x: 0, y: 2)
                                    .padding(.horizontal)
                                    .padding(.top)
                       
                        TextField("Last Name", text: $LastNameTF)
                                    .frame(height: 50)
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(color: .gray.opacity(0.3), radius: 5, x: 0, y: 2)
                                    .padding(.horizontal)
                                    .padding(.top)
                        
                        TextField("Email", text: $LastNameTF)
                                    .frame(height: 50)
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(color: .gray.opacity(0.3), radius: 5, x: 0, y: 2)
                                    .padding(.horizontal)
                                    .padding(.top)
                        
                        TextField("Password", text: $LastNameTF)
                                    .frame(height: 50)
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(color: .gray.opacity(0.3), radius: 5, x: 0, y: 2)
                                    .padding(.horizontal)
                                    .padding(.top)
                        
                        TextField("Confirm Password", text: $LastNameTF)
                                    .frame(height: 50)
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(color: .gray.opacity(0.3), radius: 5, x: 0, y: 2)
                                    .padding(.horizontal)
                                    .padding(.top)
                                    .padding(.bottom, 20) // Add 10-pix
                   
                        NavigationLink(
                            destination: Tab_View(), 
                            label: {
                                Text("Sign Up")
                                    .foregroundColor(.white)
                                    .frame(width: 200, height: 50)
                                    .background(Color.red)
                                    .cornerRadius(10)
                                    .padding(.bottom, 20)
                            }
                                 //
                        )
    

                        
                        
                    }.padding()
                    .frame(width: UIScreen.main.bounds.width-70)
                        .background(.white)
                        .cornerRadius(10)
                    
                    
                    Spacer()
                    
                    VStack {
                                HStack {
                                    Text("Have an account?")
                                    NavigationLink(
                                        destination: Login_view(),
//                                            isActive: $BackToLogin,
                                                label: {
                                            Text("Log in")
                                            .foregroundColor(.blue)
                                                        }
                                                    )
                                }
                            }
                    Spacer()
                    
                    
                }
            }
            
        }
        
    }
}

#Preview {
    SignUp_view()
}
