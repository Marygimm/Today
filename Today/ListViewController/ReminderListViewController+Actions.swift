//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Mary Moreira on 03/10/2022.
//

import Foundation
extension ReminderListViewController {
    
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
