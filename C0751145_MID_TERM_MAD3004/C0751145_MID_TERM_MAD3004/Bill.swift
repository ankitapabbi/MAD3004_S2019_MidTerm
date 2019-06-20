//
//  Bill.swift
//  C0751145_MID_TERM_MAD3004
//
//  Created by Ankita Pabbi on 2019-06-20.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation
class Bill : IDisplay{
    let bill_id: Int?
    var bill_date: Date
    var bill_type: String?
    var bill_total: Float?
    
    // Total is a Computed Property so we have to calculate here ...
    var totalBill:Float{
        var tb:Float = 0.0
       
        
        return tb
    }
    
    
    init(b_id:Int, b_date:Date, b_type:String ) {
        self.bill_id = b_id
        self.bill_date = b_date
        self.bill_type = b_type
    }
    
    
    
    func display() {
        
    }
}
