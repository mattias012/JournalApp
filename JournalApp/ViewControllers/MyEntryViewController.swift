//
//  MyEntryViewController.swift
//  JournalApp
//
//  Created by Mattias Axelsson on 2024-03-25.
//

import UIKit

class MyEntryViewController: UIViewController {

    var journal : Journal?
    
    @IBOutlet weak var journalEntryTextView: UITextView!
    
    @IBAction func saveButton(_ sender: UIBarButtonItem) {
        
        if let entryText = journalEntryTextView.text {
            let newEntry = JournalEntryModel(content: entryText)
            
            journal?.add(entry: newEntry)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
