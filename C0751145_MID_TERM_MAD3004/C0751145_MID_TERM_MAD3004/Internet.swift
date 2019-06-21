//
//  Internet.swift
//  C0751145_MID_TERM_MAD3004
//
//  Created by Ankita Pabbi on 2019-06-20.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation
class Internet: Bill{
    
    var provider_name: String?
    var internet_gb_used: Float?
    
    
    init(bill_id: Int,bill_date: Date,bill_type: String,p_name: String, i_gb_used: Float) {
        self.provider_name = p_name
        self.internet_gb_used = i_gb_used
        super.init(b_id: bill_id, b_date: bill_date, b_type: bill_type)
        
    }
    
    
   override func display() {
    print("Provider Name : \(self.provider_name)")
    print("Inter Net GB Used : \(self.internet_gb_used)")
    }
    
}
