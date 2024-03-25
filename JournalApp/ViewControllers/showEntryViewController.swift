//
//  showEntryViewController.swift
//  JournalApp
//
//  Created by Mattias Axelsson on 2024-03-25.
//

import UIKit

class showEntryViewController: UIViewController {

    var journalEntry : JournalEntryModel?
    
    @IBOutlet weak var navBar: UINavigationItem!
    
    @IBOutlet weak var entryTextView: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        entryTextView.text = journalEntry?.content
        navBar.title = journalEntry?.date
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
