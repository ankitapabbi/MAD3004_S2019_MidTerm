//
//  main.swift
//  C0751145_MID_TERM_MAD3004
//
//  Created by Ankita Pabbi on 2019-06-20.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation

// bill dictionaries 
//var bill1 = [1 : 2000.00, 2 : 500.00, 3 : 800.00]
//var bill2 = [1 : 080.00,2 : 400.00]
//var bill3 = [1 : 900.00]
//var bill4 = [1 : 8000.00,2 : 1500.00,3 : 8400.00,4 : 600.00]

//var b1 = Bill()
//var b2 = Bill()
//var b3 = Bill()
//var b4 = Bill()
//
//
//var bill_1 = Array<Bill>()
//var bill_2 = Array<Bill>()
//var bill_3 = Array<Bill>()
//var bill_4 = Array<Bill>()
//b1.bill_id = 1
//b1.bill_date = Date()
//b1.bill_type = "Internet"
//
//b2.bill_id = 2
//b2.bill_date = Date()
//b2.bill_type = "Hydro"
//
//b3.bill_id = 3
//b3.bill_date = Date()
//b3.bill_type = "Mobile"
//
//bill_1.append(b1)
//bill_1.append(b2)
//bill_1.append(b3)
//
//bill_2.append(b1)
//bill_2.append(b2)
//
//bill_3.append(b3)
//
//bill_4.append(b2)
//
//
//
//
//
//
//
//
//// creating Objects of Customer
//var customer_1: Customer = Customer.init(c_id: 1, f_name: "Vishal", l_name: "Pabbi", e_id: "vishal@gmail.com", t_amt: 1000, bill_array: bill_1)
//var customer_2: Customer = Customer.init(c_id: 2, f_name: "Diksha", l_name: "Pabbi", e_id: "diksha@gmail.com", t_amt: 500, bill_array: bill_2)
//var customer_3: Customer = Customer.init(c_id: 3, f_name: "Netra", l_name: "Sharma", e_id: "ns@gmail.com", t_amt: 600, bill_array: bill_3)
//var customer_4: Customer = Customer.init(c_id: 4, f_name: "Nisha", l_name: "Verma", e_id: "nverma@gmail.com", t_amt: 800, bill_array: bill_4)
//
//
////// Adding the Customers into the customerDetail Dictionary
//Customer.customerDetail(customer: customer_1)
//Customer.customerDetail(customer: customer_2)
//Customer.customerDetail(customer: customer_3)
//Customer.customerDetail(customer: customer_4)
//
//// creating Objects of Internet
//
//
//// inserting data
//
//var internet_1: Internet = Internet.init(bill_id: 1, bill_date: Date(), bill_type: "Internet", p_name: "ABC", i_gb_used: 10.00)
//var internet_2: Internet = Internet.init(bill_id: 2, bill_date: Date(), bill_type: "Internet", p_name: "DEF", i_gb_used: 80.00)
//
//
//var mobile_1 : Mobile = Mobile.init(bill_id: 1, bill_date: Date(), bill_type: "Mobile", m_name: "Abc", p_name: "Fido", m_num: 2344566, gb_use: 30.00, min_use: 20.98)
//
//
//
//

do {
    
    
var bill_1  = Mobile(bill_id: 1, bill_date: Date(), bill_type: "Mobile", m_name: "Google", p_name: "Pixel", m_num: 6781234567, gb_use: 50.9, min_use: 30.7)
var bill_2  = Mobile(bill_id: 2, bill_date: Date(), bill_type: "Mobile", m_name: "Sony", p_name: "E2", m_num: 4571234567, gb_use: 60.9, min_use: 70.7)
var bill_3  = Mobile(bill_id: 1, bill_date: Date(), bill_type: "Mobile", m_name: "Google", p_name: "Pixel", m_num: 6981230067, gb_use: 30.9, min_use: 15.7)

var bill_4 = Internet(bill_id: 4, bill_date: Date(), bill_type: "Internet", p_name: "BSNL", i_gb_used: 55.67)
var bill_5 = Internet(bill_id: 5, bill_date: Date(), bill_type: "Internet", p_name: "Tata", i_gb_used: 39.67)

var bill_6 = Hydro(bill_id: 6, bill_date: Date(), bill_type: "Hydro", a_name: "Gig Tech", u_consume: 77)
var bill_7 = Hydro(bill_id: 7, bill_date: Date(), bill_type: "Hydro", a_name: "Info Tech", u_consume: 97)

// creating customers

var customer_1 = Customer(c_id: 1, f_name: "Vishal", l_name: "Pabbi", e_id: "vishal@gmail.com", bill_array: [bill_1,bill_2,bill_3])
customer_1.display() // displaying customer detail
Customer.customerDetail(customer: customer_1) // addind into customer dictionary

var customer_2 = Customer(c_id: 2, f_name: "Diksha", l_name: "Sharma", e_id: "diksha@gmail.com", bill_array: [bill_7,bill_5,bill_4])
customer_2.display()
Customer.customerDetail(customer: customer_2)

var customer_3 = Customer(c_id: 3, f_name: "Ankita", l_name: "Pabbi", e_id: "apabbi@gmail.com", bill_array: [bill_3,bill_2,bill_6,bill_1])
customer_3.display()
Customer.customerDetail(customer: customer_3)

// Fetching the customer by its id

print("------------------Fetch Customer by id--------------------- \n")
if let custs = Customer.getCustomerById(cust_id: 1) // here we are fetching the customer having customer_id = 3
    
{
    print(custs.display())
}else{
    print("This CUASTOMER do not EXISIT")
}


}
catch ErrorType.InvalidNumber {
    print("WRONG NUMBER")
}
catch ErrorType.InvaildEmail{
    print("Wrong Email")
}

catch {
    print("Error occured...!")
}












