//
//  ClockFace.swift
//  Clock
//
//  Created by Yujin Ariza on 4/21/16.
//  Copyright © 2016 Make School. All rights reserved.
//

import Foundation

public class ClockFace {
    
    var date = NSDate()
    let calendar = NSCalendar.currentCalendar()
    
    public func updateDate() {
        date = NSDate()
    }
    
    public func getHourHandDegrees() -> Double {
        //TODO: replace with stub
        let hour = calendar.component(.Hour, fromDate: date) % 12 // just in case it returns 24-hour time
        let minute = calendar.component(.Minute, fromDate: date)
        let second = calendar.component(.Second, fromDate: date)
        return Double(hour) * (360.0 / 12) +
               Double(minute) * (360.0 / 12 / 60) +
               Double(second) * (360.0 / 12 / 60 / 60)
    }
    
    public func getMinuteHandDegrees() -> Double {
        //TODO: replace with stub
        let minute = calendar.component(.Minute, fromDate: date)
        let second = calendar.component(.Second, fromDate: date)
        return Double(minute) * (360.0 / 60) +
               Double(second) * (360.0 / 60 / 60)
    }
    
    public func getSecondHandDegrees() -> Double {
        //TODO: replace with stub
        let second = calendar.component(.Second, fromDate: date)
        return Double(second) * (360.0 / 60)
    }
}
