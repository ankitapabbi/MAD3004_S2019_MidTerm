//
//  Mobile.swift
//  C0751145_MID_TERM_MAD3004
//
//  Created by Ankita Pabbi on 2019-06-20.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation
class Mobile : Bill {
    var manufacturer_name: String?
    var plan_name: String?
    var mobile_number: Int?
    var gb_used: Float?
    var minute_used: Float?
    
    init(bill_id: Int,bill_date: Date,bill_type: String, m_name: String,p_name: String,m_num: Int,gb_use: Float,min_use: Float) {
        self.manufacturer_name = m_name
        self.plan_name = p_name
        self.mobile_number = m_num
        self.gb_used = gb_use
        self.minute_used = min_use
        super.init(b_id: bill_id, b_date: bill_date, b_type: bill_type)
        
    }
    
    override func display() {
        print("Manufacturer Name : \(self.manufacturer_name)")
        print("Plan Name :\(self.plan_name)" )
        print("Mobile Number : \(self.mobile_number)" )
        print("GB Used \(self.gb_used)")
        print("minute Used : \(self.minute_used)")
    }
}
