//
//  Home_View.swift
//  AUTO-FOB
//
//  Created by Waqas Raza on 14/11/2023.
//

import SwiftUI

struct Home_View: View {
    
    @State private var isDropdownOpen = false
    @State private var selectedOptionIndex: Int?
    @State private var text = ""
    
    let options = ["Option 1", "Option 2", "Option 3"]
    
    @State private var isSideMenuOpen = false
    
    var body: some View {
        
        NavigationView{
            ScrollView {
                VStack{
                   
                    ImageSliderView()
                               
                   
                    HStack {
                        ZStack {
                                     TextField("Select an option", text: $text)
                                         .frame(width: 100, height: 40)
                                         .border(Color.gray)
                                         .padding()
                                     
                                     Button(action: {
                                         isDropdownOpen.toggle()
                                     }) {
                                         Image(systemName: "chevron.down.circle.fill")
                                             .resizable()
                                             .frame(width: 18, height: 18)
                                     }.padding(.trailing)
                            
                        }
                        
                        ZStack {
                                     TextField("Select an option", text: $text)
                                         .frame(width: 100, height: 40)
                                         .border(Color.gray)
                                         .padding()
                                     
                                     Button(action: {
                                         isDropdownOpen.toggle()
                                     }) {
                                         Image(systemName: "chevron.down.circle.fill")
                                             .resizable()
                                             .frame(width: 18, height: 18)
                                     }.padding(.trailing)
                            
                        }
                        
                        ZStack {
                                     TextField("Select an option", text: $text)
                                         .frame(width: 100, height: 40)
                                         .border(Color.gray)
                                         .padding()
                                     
                                     Button(action: {
                                         isDropdownOpen.toggle()
                                     }) {
                                         Image(systemName: "chevron.down.circle.fill")
                                             .resizable()
                                             .frame(width: 18, height: 18)
                                     }.padding(.trailing)
                            
                        }
                    }.padding(.leading,10)
                        .padding(.trailing,10)
                             
                             if isDropdownOpen {
                                 List(options, id: \.self) { option in
                                     Button(action: {
                                         text = option
                                         isDropdownOpen.toggle()
                                     }) {
                                         Text(option)
                                     }
                                 }
                                
                             }
                    
                    Button(action: {
                        print("Log In tapped")
                    }) {
                        Text("Search")
                            .foregroundColor(.white)
                            .frame(width: 200, height: 50)
                            .background(Color.red)
                            .cornerRadius(10)
                    }.padding(.top)
                    
                    Text("Search Result").bold().foregroundColor(.red)
                        .padding(.trailing,220)
                        .padding(.top)

                                   
                                
                    VStack {
                        HStack {
                            ZStack() {
                              Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 105, height: 157)
                                .background(.white)
                                .cornerRadius(4)
                                .offset(x: 0, y: 0)
                                .shadow(
                                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, y: 2
                                )
                              Text("Product Name")
                                .font(Font.custom("Open Sans", size: 12))
                                .foregroundColor(.black)
                                .offset(x: -0.52, y: 43.50)
                              Text("$30")
                                .font(Font.custom("Poppins", size: 15).weight(.medium))
                                .foregroundColor(Color(red: 0.62, green: 0.12, blue: 0.13))
                                .offset(x: 32.03, y: 67)
                              Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 72, height: 96)
                                .background(
                                    Image("Rectangle 13")
                                        .resizable()
        //                          AsyncImage(url: URL(string: "https://via.placeholder.com/72x96"))
                                )
                                .cornerRadius(5)
                                .offset(x: -1.50, y: -21.50)
                            }
                            .frame(width: 105, height: 157)
                            
                            NavigationLink {
                                product_detailView()
                            } label: {
                                ZStack() {
                                  Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 105, height: 157)
                                    .background(.white)
                                    .cornerRadius(4)
                                    .offset(x: 0, y: 0)
                                    .shadow(
                                      color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, y: 2
                                    )
                                  Text("Product Name")
                                    .font(Font.custom("Open Sans", size: 12))
                                    .foregroundColor(.black)
                                    .offset(x: -0.52, y: 43.50)
                                  Text("$30")
                                    .font(Font.custom("Poppins", size: 15).weight(.medium))
                                    .foregroundColor(Color(red: 0.62, green: 0.12, blue: 0.13))
                                    .offset(x: 32.03, y: 67)
                                  Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 72, height: 96)
                                    .background(
            //                          AsyncImage(url: URL(string: "https://via.placeholder.com/72x96"))
                                        Image("Rectangle 13")
                                            .resizable()
                                    )
                                    .cornerRadius(5)
                                    .offset(x: -1.50, y: -21.50)
                                }
                                .frame(width: 105, height: 157)
                            }

                            
                            
                            ZStack() {
                              Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 105, height: 157)
                                .background(.white)
                                .cornerRadius(4)
                                .offset(x: 0, y: 0)
                                .shadow(
                                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, y: 2
                                )
                              Text("Product Name")
                                .font(Font.custom("Open Sans", size: 12))
                                .foregroundColor(.black)
                                .offset(x: -0.52, y: 43.50)
                              Text("$30")
                                .font(Font.custom("Poppins", size: 15).weight(.medium))
                                .foregroundColor(Color(red: 0.62, green: 0.12, blue: 0.13))
                                .offset(x: 32.03, y: 67)
                              Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 72, height: 96)
                                .background(
        //                          AsyncImage(url: URL(string: "https://via.placeholder.com/72x96"))
                                    Image("Rectangle 13")
                                        .resizable()
                                )
                                .cornerRadius(5)
                                .offset(x: -1.50, y: -21.50)
                            }
                            .frame(width: 105, height: 157)
                        }
                        
                        
                        HStack {
                            ZStack() {
                              Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 105, height: 157)
                                .background(.white)
                                .cornerRadius(4)
                                .offset(x: 0, y: 0)
                                .shadow(
                                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, y: 2
                                )
                              Text("Product Name")
                                .font(Font.custom("Open Sans", size: 12))
                                .foregroundColor(.black)
                                .offset(x: -0.52, y: 43.50)
                              Text("$30")
                                .font(Font.custom("Poppins", size: 15).weight(.medium))
                                .foregroundColor(Color(red: 0.62, green: 0.12, blue: 0.13))
                                .offset(x: 32.03, y: 67)
                              Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 72, height: 96)
                                .background(
                                    Image("Rectangle 13")
                                        .resizable()
        //                          AsyncImage(url: URL(string: "https://via.placeholder.com/72x96"))
                                )
                                .cornerRadius(5)
                                .offset(x: -1.50, y: -21.50)
                            }
                            .frame(width: 105, height: 157)
                            
                            ZStack() {
                              Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 105, height: 157)
                                .background(.white)
                                .cornerRadius(4)
                                .offset(x: 0, y: 0)
                                .shadow(
                                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, y: 2
                                )
                              Text("Product Name")
                                .font(Font.custom("Open Sans", size: 12))
                                .foregroundColor(.black)
                                .offset(x: -0.52, y: 43.50)
                              Text("$30")
                                .font(Font.custom("Poppins", size: 15).weight(.medium))
                                .foregroundColor(Color(red: 0.62, green: 0.12, blue: 0.13))
                                .offset(x: 32.03, y: 67)
                              Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 72, height: 96)
                                .background(
        //                          AsyncImage(url: URL(string: "https://via.placeholder.com/72x96"))
                                    Image("Rectangle 13")
                                        .resizable()
                                )
                                .cornerRadius(5)
                                .offset(x: -1.50, y: -21.50)
                            }
                            .frame(width: 105, height: 157)
                            
                            ZStack() {
                              Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 105, height: 157)
                                .background(.white)
                                .cornerRadius(4)
                                .offset(x: 0, y: 0)
                                .shadow(
                                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, y: 2
                                )
                              Text("Product Name")
                                .font(Font.custom("Open Sans", size: 12))
                                .foregroundColor(.black)
                                .offset(x: -0.52, y: 43.50)
                              Text("$30")
                                .font(Font.custom("Poppins", size: 15).weight(.medium))
                                .foregroundColor(Color(red: 0.62, green: 0.12, blue: 0.13))
                                .offset(x: 32.03, y: 67)
                              Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 72, height: 96)
                                .background(
        //                          AsyncImage(url: URL(string: "https://via.placeholder.com/72x96"))
                                    Image("Rectangle 13")
                                        .resizable()
                                )
                                .cornerRadius(5)
                                .offset(x: -1.50, y: -21.50)
                            }
                            .frame(width: 105, height: 157)
                        }
                    }
                        Spacer()
                   
                }
                .navigationBarItems(
                                leading: Button(action: {
                                    isSideMenuOpen.toggle()
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
                                            Image("search-24px 1")
                                                .resizable()
                                                .frame(width: 25, height: 25)
                                        }
                                        
                                        Image("kashi")
                                            .frame(width: 40, height: 40)
                                            .clipShape(Circle())
                                        
                                        
                                    }
                                               
                            )
                            .navigationBarTitle("BALDINO’S Automotive", displayMode:.inline)
                        .navigationBarBackButtonHidden(true)
            }
            
           
                    }
       
        }
       
    }


#Preview {
    Home_View()
}
struct ImageSliderView: View {
    @State private var currentPage = 0
    let timer = Timer.publish(every: 2, on: .main, in: .common).autoconnect() // Change the time interval as needed
    
    let images: [String] = ["IMG_20211122_143612", "IMG_20221112_140430", "IMG_20211122_143612"] // Add your image names here
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: true) {
            HStack(spacing: 16) { // Add horizontal spacing between images
                ForEach(0..<images.count, id: \.self) { index in
                    Image(images[index])
                        .resizable()
                        .frame(width: 345, height: 200)
                        .aspectRatio(contentMode: .fill)
                        .clipped()
                        .cornerRadius(16) // Add corner radius for rounded corners
                        .padding(.leading, index == 0 ? 16 : 0)
                        .padding(.trailing, index == images.count - 1 ? 16 : 0)
                }
            }
        }
        .content
        .offset(x: CGFloat(currentPage) * -(345 + 16), y: 0)
        .animation(.spring())
        .onReceive(timer) { _ in
            withAnimation {
                currentPage = (currentPage + 1) % images.count
            }
        }
//        Picker(selection: $currentPage, label: Text("")) {
//                        ForEach(0..<images.count, id: \.self) { index in
//                            Text("\(index + 1)")
//                        }
//                    }
//                    .pickerStyle(SegmentedPickerStyle())
//                    .padding()
       
    }
}

