//
//  Journal.swift
//  JournalApp
//
//  Created by Mattias Axelsson on 2024-03-25.
//

import Foundation

class Journal {
    
    private var entries = [JournalEntryModel]()
    
    init(){
        add(entry: JournalEntryModel(content: "Jag sov"))
        add(entry: JournalEntryModel(content: "Jag åt"))
        add(entry: JournalEntryModel(content: "Jag progammerde swift"))
    }
    
    var count : Int {
        return entries.count
    }
    
    func add(entry: JournalEntryModel) {
        entries.append(entry)
    }
    func getEntry(index: Int) -> JournalEntryModel? {
        if index >= 0 && index < entries.count {
            return entries[index]
        }
        return nil
    }
}
