//
//  ClockFace.swift
//  Clock
//
//  Created by Yujin Ariza on 4/21/16.
//  Copyright © 2016 Make School. All rights reserved.
//

import Foundation

public class ClockFace {
    
    var date: NSDate = NSDate()
    let calendar: NSCalendar = NSCalendar.currentCalendar()
    
    public func updateDate() {
        date = NSDate()
    }
    
    public func getHourHandDegrees() -> Double {
        return 0
    }
    
    public func getMinuteHandDegrees() -> Double {
        return 0
    }
    
    public func getSecondHandDegrees() -> Double {
        return 0
    }
}
