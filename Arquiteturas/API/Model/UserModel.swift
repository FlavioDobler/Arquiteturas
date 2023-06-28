//
//  UserModel.swift
//  Arquiteturas
//
//  Created by Flavio Dobler on 25/06/23.
//

import Foundation


struct UserModel: Codable {
    let email : String
    let password: String
    
    init(){
        self.email = String()
        self.password = String()
    }
    
    init(email : String, password : String) {
        self.email = email
        self.password = password
    }
}
