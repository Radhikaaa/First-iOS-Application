//
//  ViewController.swift
//  Plain Ol' Pasteboard
//
//  Created by Radhika Bhardwaj on 3/27/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    
    var pastedStrings : [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showText()
    }
    
    func addText() {
        guard let text = UIPasteboard.general.string, !pastedStrings.contains(text) else {
            return
        }
        pastedStrings.append(text)
            
        
        showText()
    }

    func showText() {
        
    }
    
    @IBAction func trashWasPressed(_ sender: Any) {
        
    }
    
}

