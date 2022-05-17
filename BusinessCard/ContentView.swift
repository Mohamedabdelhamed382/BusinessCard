//
//  ContentView.swift
//  BusinessCard
//
//  Created by MOHAMED ABD ELHAMED AHMED on 11/05/2022.
//

import SwiftUI

struct ContentView: View {
    
    var users: [UserModel] = usersData

    var body: some View {
        
        ScrollView(.vertical) {
            
            VStack {
                ForEach(users) { item in
                    BusinessCardComponent(user: item)
                }
            }//:HStack
            .padding(20)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
