//
//  ViewController.swift
//  Practice01
//
//  Created by 木下雄一朗 on 2020/07/14.
//  Copyright © 2020 Panta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterView: UILabel!
    var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //counterView.delete(self)
        
    }
    
    
    @IBAction func countUp(_ sender: UIButton) {
        counter += 1
        counterView.text = String(counter)
        
    }
    

}

