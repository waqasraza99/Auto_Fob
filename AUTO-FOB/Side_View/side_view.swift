//
//  side_view.swift
//  AUTO-FOB
//
//  Created by Waqas Raza on 17/11/2023.
//

import SwiftUI

struct side_view: View {
    var body: some View {
        ZStack() {
          Group {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 375, height: 812)
              .background(
                LinearGradient(gradient: Gradient(colors: [Color(red: 0, green: 0, blue: 0).opacity(0.25)]), startPoint: .top, endPoint: .bottom)
              )
              .offset(x: 0, y: 0)
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 311, height: 812)
                .background(.white)
                .cornerRadius(20)
                .offset(x: 0, y: 0)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 311, height: 179)
                .background(Color(red: 0.62, green: 0.12, blue: 0.13))
                .offset(x: -0, y: -316.50)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 311, height: 0)
                .overlay(
                  Rectangle()
                    .stroke(Color(red: 0.88, green: 0.88, blue: 0.88), lineWidth: 0.50)
                )
                .offset(x: -0, y: -226.25)
            }
            .frame(width: 311, height: 812)
            .offset(x: -32, y: 0)
            Ellipse()
              .foregroundColor(.clear)
              .frame(width: 60, height: 60)
              .background(
                Image("kashi")
                    .resizable()
                    .clipShape(Circle())
              )
              .offset(x: -140.50, y: -322)
            Text("Atif Javed")
              .font(Font.custom("Poppins", size: 15).weight(.medium))
              .foregroundColor(.white)
              .offset(x: -60.50, y: -328.50)
            Text("abc**@gmail.com")
              .font(Font.custom("Poppins", size: 11))
              .foregroundColor(.white)
              .offset(x: -49, y: -305.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 311, height: 0)
              .overlay(
                Rectangle()
                  .stroke(Color(red: 0.88, green: 0.88, blue: 0.88), lineWidth: 0.50)
              )
              .offset(x: -32, y: 2.50)
            ZStack() {
              Text("Logout")
                .font(Font.custom("Poppins", size: 18))
                .foregroundColor(Color(red: 0.18, green: 0.18, blue: 0.25))
                .offset(x: 22, y: -1.50)
              ZStack() { }
              .frame(width: 23, height: 27)
              .offset(x: -41.50, y: 1.50)
            }
            .frame(width: 106, height: 30)
            .offset(x: -117.50, y: 39)
            ZStack() {
              Text("Settings")
                .font(Font.custom("Poppins", size: 18))
                .foregroundColor(Color(red: 0.18, green: 0.18, blue: 0.25))
                .offset(x: 21, y: 0)
            }
            .offset(x: -115, y: -32.50)
            Text("Payment Method")
              .font(Font.custom("Poppins", size: 15).weight(.medium))
              .foregroundColor(Color(red: 0.18, green: 0.18, blue: 0.25))
              .offset(x: -69.50, y: -81.50)
            ZStack() {
              Group {
                ZStack() { }
                .frame(width: 12.11, height: 13.52)
                .offset(x: -2.81, y: -4.27)
              }
                Group {

              }
            }
            .frame(width: 21, height: 22.95)
            .offset(x: -160, y: -78.52)
          }
            Group {
            ZStack() {
              ZStack() {
                ZStack() { }
                .frame(width: 6.10, height: 5.15)
                .offset(x: 3.75, y: 6.63)
              }
              .frame(width: 24, height: 24)
              .offset(x: -34.50, y: -0.50)
              Text("Home")
                .font(Font.custom("Poppins", size: 18))
                .foregroundColor(Color(red: 0.18, green: 0.18, blue: 0.25))
                .offset(x: 19.50, y: 0)
            }
            .frame(width: 93)
            .offset(x: -123, y: -183.50)
            Text("My Orders")
              .font(Font.custom("Poppins", size: 18))
              .foregroundColor(Color(red: 0.18, green: 0.18, blue: 0.25))
              .offset(x: -85, y: -130.50)
            ZStack() {
              Group {

              }
                Group {

              }
            }
            .frame(width: 24, height: 24)
            .offset(x: -155.50, y: -130)
          }
        }
        .frame(width: 375, height: 812)
        .background(.white)
        .cornerRadius(25)
    }
}

#Preview {
    side_view()
}
