//
//  UserModel.swift
//  BusinessCard
//
//  Created by MOHAMED ABD ELHAMED AHMED on 12/05/2022.
//

import Foundation

struct UserModel: Identifiable {
    var id = UUID()
    var userName: String
    var picName: String
    var email: String
    var phoneNumber:String
    var address: String

}

let usersData: [UserModel] = [
    
    UserModel(userName: "", picName: "", email: "", phoneNumber: "", address: ""),
    UserModel(userName: "", picName: "", email: "", phoneNumber: "", address: ""),
    UserModel(userName: "", picName: "", email: "", phoneNumber: "", address: ""),
    UserModel(userName: "", picName: "", email: "", phoneNumber: "", address: ""),
    UserModel(userName: "", picName: "", email: "", phoneNumber: "", address: ""),
    UserModel(userName: "", picName: "", email: "", phoneNumber: "", address: "")
    
]
