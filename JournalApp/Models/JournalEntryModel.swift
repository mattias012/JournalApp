//
//  JournalEntryModel.swift
//  JournalApp
//
//  Created by Mattias Axelsson on 2024-03-25.
//

import Foundation

class JournalEntryModel {
    
    var content : String
    private var unformattedDate : Date
    private var dateformatter = DateFormatter()
    
    var date : String {
        return dateformatter.string(from: unformattedDate)
    }
    
    init(content: String){
        self.content = content
        self.unformattedDate = Date()
        dateformatter.dateStyle = .medium
    }
    
    init(content: String, date: Date) {
        self.content = content
        self.unformattedDate = date
        dateformatter.dateStyle = .medium
    }
    
}
