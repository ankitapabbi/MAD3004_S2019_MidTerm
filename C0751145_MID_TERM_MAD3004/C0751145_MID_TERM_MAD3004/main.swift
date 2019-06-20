//
//  main.swift
//  C0751145_MID_TERM_MAD3004
//
//  Created by Ankita Pabbi on 2019-06-20.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation

var bill1 = [1 : 2000.00, 2 : 500.00, 3 : 800.00]
var bill2 = [1 : 080.00,2 : 400.00]
var bill3 = [1 : 900.00]
var bill4 = [1 : 8000.00,2 : 1500.00,3 : 8400.00,4 : 600.00]



// creating Objects of Customer
var customer_1: Customer = Customer.init(c_id: 1, f_name: "Vishal", l_name: "Pabbi", e_id: "vishal@gmail.com", t_amt: 1000, bill_dict: bill1)
var customer_2: Customer = Customer.init(c_id: 2, f_name: "Diksha", l_name: "Pabbi", e_id: "diksha@gmail.com", t_amt: 500, bill_dict: bill2)
var customer_3: Customer = Customer.init(c_id: 3, f_name: "Netra", l_name: "Sharma", e_id: "ns@gmail.com", t_amt: 600, bill_dict: bill3)
var customer_4: Customer = Customer.init(c_id: 4, f_name: "Nisha", l_name: "Verma", e_id: "nverma@gmail.com", t_amt: 800, bill_dict: bill4)



