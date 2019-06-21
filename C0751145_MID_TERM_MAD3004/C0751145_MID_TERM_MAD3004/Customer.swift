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
    
    private static var customerList=[Int:Customer]()
    
    
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
    
    static func customerDetail(customer: Customer) {
        customerList.updateValue(customer, forKey: customer.customer_id!) // need to add ! because customer_id is optional
    
    }
    
   // fetching the customer by its id 
    static func getCustomerById(cust_id:Int) -> Customer? {
        if let cust = customerList[cust_id] {
            return cust as Customer
        }
        else {
            return nil
        }
        
    }
    
    func createFullName(){
        print("Customer Full Name : \(self.first_name!) \(self.last_name!)")
    }
    
    func display() {
        print("Customer Id : \(self.customer_id!)")
        print(createFullName())
        print("Customer Email Id : \(self.email_id!)")
        print("      ----Bill Information----")
        print("**************************************")

       
    }
}
