//
//  orderbook_View.swift
//  AUTO-FOB
//
//  Created by Waqas Raza on 30/11/2023.
//

import SwiftUI

struct orderbook_View: View {
    
    @State private var firstName: String = ""
    @State private var lastName: String = ""
    @State private var companyName: String = ""
    @State private var streetAdress: String = ""
    @State private var city: String = ""
    @State private var State: String = ""
    @State private var Zipcode: String = ""
    @State private var Email: String = ""
    
    @State private var showBottomSheet = false
    
    var body: some View {
        ZStack{
            ScrollView{
                HStack{
                    Text("Billing Info")
                        .font(.headline)
                }
                VStack(alignment: .center,spacing:16){
                    Image("Hotel Booking-pana 1")
                        .resizable()
                        .frame(width: 200,height: 200)
                    
                    HStack{
                        TextField("First Name" , text: $firstName )
                            .frame(width: 160, height: 45)
                            .padding(.leading)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10) // Rounded Rectangle shape
                                    .stroke(Color.black, lineWidth: 1)
                            )
                        
                        TextField("  Last Name" , text: $lastName )
                            .frame(width: 160, height: 45)
                            .padding(.trailing)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10) // Rounded Rectangle shape
                                    .stroke(Color.black, lineWidth: 1)
                            )
                    }
                    
                    TextField("  Company name" , text: $companyName )
                        .frame(width: 340, height: 45)
                        .padding(.trailing)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10) // Rounded Rectangle shape
                                .stroke(Color.black, lineWidth: 1)
                            )
                    
                    TextField("  Street Address" , text: $streetAdress )
                        .frame(width: 340, height: 45)
                        .padding(.trailing)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10) // Rounded Rectangle shape
                                .stroke(Color.black, lineWidth: 1)
                            )
                    
                    HStack{
                        TextField("  State" , text: $State )
                            .frame(width: 160, height: 45)
                            .padding(.leading)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10) // Rounded Rectangle shape
                                    .stroke(Color.black, lineWidth: 1)
                            )
                        
                        TextField("  City" , text: $city )
                            .frame(width: 160, height: 45)
                            .padding(.trailing)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10) // Rounded Rectangle shape
                                    .stroke(Color.black, lineWidth: 1)
                            )
                    }
                    
                    
                    TextField("  Zip Code" , text: $Zipcode )
                        .frame(width: 340, height: 45)
                        .padding(.trailing)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10) // Rounded Rectangle shape
                                .stroke(Color.black, lineWidth: 1)
                            )
                    
                    
                    TextField("  Email" , text: $Email )
                        .frame(width: 340, height: 45)
                        .padding(.trailing)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10) // Rounded Rectangle shape
                                .stroke(Color.black, lineWidth: 1)
                            )
                    
                   
                    
                    
                }
                
                Button(action: {
                            showBottomSheet.toggle()
                        }) {
                            Text("Place Order")
                                .font(.system(size: 18, weight: .bold))
                                .foregroundColor(.white) // Text color
                                .frame(maxWidth: 250,minHeight: 50) // Button size
                                .background(Color(red: 0.62, green: 0.12, blue: 0.13))
                                .cornerRadius(10) // Rounded corners
                                .padding() // Padding around the button
                        }
                        .sheet(isPresented: $showBottomSheet) {
                            BottomSheetView()
                                .presentationDetents([.medium,.large])
                        }
                 
                   
                        
                }
            }
        }
    }


#Preview {
    orderbook_View()
}
struct BottomSheetView: View {
    var body: some View {
        
        ZStack {
            
            VStack {
                
                Image("bottomSheetPic") // Replace with your image name
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 250)
                    .padding()

                Text("Congratulations!")
                    .font(.system(size: 24, weight: .bold))
                    .foregroundColor(.green)

                Text("Your payment has been successfully processed, and your booking is confirmed.")
                    .font(.system(size: 20))
                    .foregroundColor(.appColor)
                    .padding()

                Button(action: {
                    // Action for button
                }) {
                    HStack {
                        Image(systemName: "arrow.backward")
                            .font(.system(size: 18, weight: .bold))
                        Text("Back to Home")
                            .font(.system(size: 18, weight: .bold))
                    }
                    .foregroundColor(.white)
                    .frame(width: 250, height: 50)
                    .background(.red) // Define Color.primaryColor in your color assets
                    .cornerRadius(25)
                }
                .padding(.bottom)
            }
           
    .background(RoundedRectangle(cornerRadius: 20).fill(Color.white))
        }
    }
}
