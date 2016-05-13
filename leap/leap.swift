//
//  leap.swift
//  leap-swift
//
//  Created by mac on 26/04/16.
//  Copyright © 2016 mac. All rights reserved.
//

import Foundation


struct Year {
    var year = 1900
    init(calendarYear: Int) {
        year = calendarYear
    }
    var isLeapYear: Bool {
        get {
            return (year%4 == 0 && year%100 != 0 ) || year%400 == 0
        }
    }
}

