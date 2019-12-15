//
//  Employee.swift
//  SwiftUI-ListView
//
//  Created by Priya Talreja on 15/12/19.
//  Copyright © 2019 Priya Talreja. All rights reserved.
//

import SwiftUI

struct Employee: Identifiable,Codable,Hashable {
    var id: Int
    var userId: String
    var jobTitleName: String
    var firstName: String
    var lastName: String
    var preferredFullName: String
    var region: String
    var phoneNumber: String
    var emailAddress: String
    var image: String
}


