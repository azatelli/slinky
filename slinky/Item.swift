//
//  Item.swift
//  slinky
//
//  Created by Tony Zatelli on 2/9/24.
//

import Foundation

final class Item: Identifiable {
    var id: UUID
    var timestamp: Date
    
    init(timestamp: Date) {
        self.id = UUID()
        self.timestamp = timestamp
    }
}
