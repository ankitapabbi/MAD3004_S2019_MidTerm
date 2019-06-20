//
//  Customer.swift
//  C0751145_MID_TERM_MAD3004
//
//  Created by Ankita Pabbi on 2019-06-20.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation
class Customer : IDisplay {
    let customer_id: Int?
    var first_name: String?
    var last_name: String?
    var full_name: String?
    
    // here full name is the computed proterty
//    var completeName{
//        var cn = print(self.first_name ,self.last_name)
//
//    }
//
    init(c_id: Int,f_name: String,l_name: String) {
        self.customer_id = c_id
        self.first_name = f_name
        self.last_name = l_name
    }
    
    func display() {
        
    }
}
