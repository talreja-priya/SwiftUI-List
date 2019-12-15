//
//  EmployeeList.swift
//  SwiftUI-ListView
//
//  Created by Priya Talreja on 15/12/19.
//  Copyright © 2019 Priya Talreja. All rights reserved.
//

import SwiftUI

struct EmployeeList: View {
    var body: some View {
        NavigationView {
            List(employeeData) { employee in
                
               NavigationLink(destination: EmployeeDetail(employee: employee)) {
                EmployeeRow(employee: employee)
                }
            }.navigationBarTitle(Text("Employee List"))
        }
    }
}

struct EmployeeList_Previews: PreviewProvider {
    static var previews: some View {
        EmployeeList()
    }
}
