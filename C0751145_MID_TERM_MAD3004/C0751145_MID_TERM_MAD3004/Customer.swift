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
    var email_id: String?
    var total_amout: Float?
    var bill_dictionary=Dictionary<Int,Double>() // created a bill Dictionary
    
    
    // here full name is the computed proterty
//    var completeName{
//        var cn = print(self.first_name ,self.last_name)
//
//    }
//
    init(c_id: Int,f_name: String,l_name: String,e_id: String,t_amt: Float,bill_dict: Dictionary<Int,Double>) {
        self.customer_id = c_id
        self.first_name = f_name
        self.last_name = l_name
        self.email_id = e_id
        self.total_amout = t_amt
        self.bill_dictionary = bill_dict
    }
    
    static func bills(bill_id: Int,bill_total: Float) {
        
    
    }
    
    func display() {
        
    }
}
