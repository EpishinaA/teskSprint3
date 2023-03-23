//
//  ViewController.swift
//  teskSprint3
//
//  Created by Алена Епишина on 23.03.2023.
//

import UIKit

class ViewController: UIViewController {
    var counter: Int = 0

    @IBOutlet weak var textLable: UILabel!
    
    @IBOutlet weak var tapButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tapButton.tintColor = .purple
    }

    
    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1
        textLable.text = "Значение счетчика: \(counter)"
    }
}

