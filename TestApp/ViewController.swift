//
//  ViewController.swift
//  TestApp
//
//  Created by Cattrina Mabala on 6/18/20.
//  Copyright © 2020 RomaCruz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
   @IBAction func showMessage(sender: UIButton) {
       //let alertController = UIAlertController(title: "Order Selected!", message: "Thank you!", preferredStyle: UIAlertController.Style.alert)
      // alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
       //present(alertController, animated: true, completion: nil)
    
    let emojiDict: [String: String] = [ "🥗": "green salad",
                                        "🍔": "hamburger",
                                        "🍣": "sushi",
                                        "🍟": "french fries",
                                        "🧁": "cupcake",
                                        "🍩": "doughnut"]
    var wordToLookup = "🥗"
    var meaning = emojiDict[wordToLookup]
    
    print(meaning)
    
    
    wordToLookup = "🍔"
    meaning = emojiDict[wordToLookup]
    
    print(meaning)
    
    
    wordToLookup = "🍣"
    meaning = emojiDict[wordToLookup]
    
    print(meaning)
    
    
    wordToLookup = "🍟"
    meaning = emojiDict[wordToLookup]
    
    print(meaning)
    
    
    wordToLookup = "🧁"
    meaning = emojiDict[wordToLookup]
    
    print(meaning)
    
    wordToLookup = "🍩"
    meaning = emojiDict[wordToLookup]
    
    print(meaning)
    
    
    
    let selectedButton = sender
    
    if let wordToLookup = selectedButton.titleLabel?.text{
        
        let meaning = emojiDict[wordToLookup]
        
        let alertController = UIAlertController(title:"Meaning", message: meaning, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
   }
}

