//
//  JournalEntryModel.swift
//  JournalApp
//
//  Created by Mattias Axelsson on 2024-03-25.
//

import Foundation

class JournalEntryModel {
    
    var content : String
    var date : Date
    
    init(content: String){
        self.content = content
        self.date = Date()
    }
    
    init(content: String, date: Date) {
        self.content = content
        self.date = date
    }
    
}
