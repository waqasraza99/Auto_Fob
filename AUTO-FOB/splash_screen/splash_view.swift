//
//  splash_view.swift
//  AUTO-FOB
//
//  Created by Waqas Raza on 04/11/2023.
//

import SwiftUI

struct splash_view: View {
    
    @State var ShowProgress = false
    @State var Navigate = false
    
    var body: some View {
        ZStack{
            VStack{
                Image("app_icon")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                if ShowProgress{
                    ProgressView()
                        .progressViewStyle(CircularProgressViewStyle(tint: .red))
                        .scaleEffect(2.3)
                        .padding(.bottom)
                }
            }
        }
        .onAppear{
            ShowProgress = true
            DispatchQueue.main.asyncAfter(deadline: .now() + 1){
                Navigate = true
                ShowProgress = false
            }
        }.navigationDestination(isPresented: $Navigate) {
            Tab_View()
        }
        
    }
}

#Preview {
    splash_view()
}
