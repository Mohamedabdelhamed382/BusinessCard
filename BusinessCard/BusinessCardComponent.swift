//
//  BusinessCardComponent.swift
//  BusinessCard
//
//  Created by MOHAMED ABD ELHAMED AHMED on 11/05/2022.
//

import SwiftUI

struct BusinessCardComponent: View {
    
    var user: UserModel
    
    var body: some View {
      
        HStack(alignment: .top) {
                VStack {
                    Image(user.picName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                        .background(Color.accentColor.opacity(0.2))
                        .cornerRadius(15)
                    
                    Text(user.userName)
                        .foregroundColor(Color.accentColor)
                        .font(.headline)
                        .multilineTextAlignment(.center)
                        .layoutPriority(1)
                }
                            
                VStack(alignment: .leading, spacing: 8) {
                    HeadlineView(headlineImage: "person.circle",headlineTitle: user.userName)
                    HeadlineView(headlineImage: "envelope.fill",headlineTitle: user.email)
                    HeadlineView(headlineImage: "phone.circle.fill",headlineTitle: user.phoneNumber)
                    HeadlineView(headlineImage: "house.fill",headlineTitle: user.address)
                }
            }
            .background(Color("ColorBackground"))
            .padding()
            .background(Color.red)
            .frame(maxWidth:.infinity, alignment: .leading)
            .background(Color.blue)
            .padding(10)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        BusinessCardComponent(user: UserModel(userName:"Temp" , picName: "avatarIcon", email: "", phoneNumber: "", address: "") )
    }
}
