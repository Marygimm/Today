//
//  ReminderStore.swift
//  Today
//
//  Created by Mary Moreira on 13/10/2022.
//

import Foundation
import EventKit

class ReminderStore {
    static let shared = ReminderStore()
    
    private let ekStore = EKEventStore()
    
    var isAvailable: Bool {
        EKEventStore.authorizationStatus(for: .reminder) == .authorized
    }
}
