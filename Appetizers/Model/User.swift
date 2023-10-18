//
//  User.swift
//  Appetizers
//
//  Created by Antonin Simon on 22/10/2023.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthDate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
