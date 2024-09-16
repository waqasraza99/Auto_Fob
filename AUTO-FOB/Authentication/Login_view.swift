//
//  Login_view.swift
//  AUTO-FOB
//
//  Created by Waqas Raza on 04/11/2023.
//

import SwiftUI

struct Login_view: View {
    
    @State var emailTF = ""
    @State var passwordTF = ""
    
    @State private var isShowingSignUp = false
    
    
    var body: some View {
        
        ZStack{
            
            Image("Rectangle 1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            VStack{
                
                Image("LOGO AUTOFOB Smart 1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 230, height: 80)
                    .padding(.top, 30)
                
                VStack{
                    
                    
                    Text("Welcome back!")
                        .font(.title)
                    Text("Login to your existing account")
                        .font(.caption)
                    Text("Login")
                        .font(.title3)
                        .padding(.top)
                        .padding(.leading,-130)
                    
                    TextField("Email", text: $emailTF)
                        .frame(height: 50)
                        .background(Color.white)
                        .cornerRadius(10)
                        .shadow(color: .gray.opacity(0.3), radius: 5, x: 0, y: 2)
                        .padding(.horizontal)
                        .padding(.top)
                    
                    TextField("Password", text: $passwordTF)
                        .frame(height: 50)
                        .background(Color.white)
                        .cornerRadius(10)
                        .shadow(color: .gray.opacity(0.3), radius: 5, x: 0, y: 2)
                        .padding(.horizontal)
                        .padding(.top)
                    Button(action: {
                        print("forgett password tapped")
                    }) {
                        Text("Forgot Password?")
                            .foregroundColor(.black) // Set the text color
                    }
                    .padding(.trailing,-100)
                    
                    Button(action: {
                        print("Log In tapped")
                    }) {
                        Text("Log In")
                            .foregroundColor(.white)
                            .frame(width: 200, height: 50)
                            .background(Color.red)
                            .cornerRadius(10)
                    }
                    
                    
                    
                }.padding()
                    .frame(width: UIScreen.main.bounds.width-80)
                    .background(.white)
                    .cornerRadius(10)
                
                
                Spacer()
                VStack {
                    HStack {
                        Text("Don’t have an account?")
                        NavigationLink(
                            destination: SignUp_view(),
                            isActive: $isShowingSignUp,
                            label: {
                                Text("Sign Up")
                                    .foregroundColor(.blue)
                            }
                        )
                    }
                }
                
                
            }
            
        }
        
    }
}

#Preview {
    Login_view()
}
