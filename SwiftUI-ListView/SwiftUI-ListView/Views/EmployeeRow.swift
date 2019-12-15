//
//  EmployeeRow.swift
//  SwiftUI-ListView
//
//  Created by Priya Talreja on 15/12/19.
//  Copyright © 2019 Priya Talreja. All rights reserved.
//

import SwiftUI

struct EmployeeRow: View {
    var employee: Employee
    var body: some View {
        HStack {
            CircleImage(imageName: employee.image,size: 50).padding()
            Text(employee.preferredFullName)
                .bold()
                .font(.callout)
            Spacer()
        }.frame(height: 60)
    }
}

struct EmployeeRow_Previews: PreviewProvider {
    static var previews: some View {
        EmployeeRow(employee: employeeData[0])
        .previewLayout(.fixed(width: 320, height: 60))
    }
    
}
