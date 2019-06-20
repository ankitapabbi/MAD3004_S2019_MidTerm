//
//  Hydro.swift
//  C0751145_MID_TERM_MAD3004
//
//  Created by Ankita Pabbi on 2019-06-20.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation
class Hydro : Bill {
    var agency_name: String?
    var unit_consumed: Int?
    
    init(bill_id: Int,bill_date: Date, bill_type: String, a_name: String, u_consume: Int) {
        self.agency_name = a_name
        self.unit_consumed = u_consume
        super.init(b_id: bill_id, b_date: bill_date, b_type: bill_type)
    }
    
   override func display() {
        
    }
}
