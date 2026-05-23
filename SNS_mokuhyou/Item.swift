//
//  Item.swift
//  SNS_mokuhyou
//
//  Created by 土屋　暁 on 2026/05/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
