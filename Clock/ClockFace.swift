//
//  ClockFace.swift
//  Clock
//
//  Created by Yujin Ariza on 4/21/16.
//  Copyright © 2016 Make School. All rights reserved.
//

import Foundation

open class ClockFace {
    
    var date: Date = Date()
    let calendar: Calendar = Calendar.current
    
    func updateDate() {
        date = Date()
    }
    
    func getHourHandDegrees() -> Double {
        return 0
    }
    
    func getMinuteHandDegrees() -> Double {
        return 0
    }
    
    func getSecondHandDegrees() -> Double {
        return 0
    }
}
