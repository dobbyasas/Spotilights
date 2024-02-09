//
//  Item.swift
//  Spotilights
//
//  Created by Kryštof Svejkovký on 10.02.2024.
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
