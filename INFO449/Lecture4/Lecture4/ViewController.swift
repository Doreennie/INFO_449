//
//  ViewController.swift
//  Lecture4
//
//  Created by iGuest on 10/19/17.
//  Copyright © 2017 iGuest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        @IBOutlet weak var btnPush: UIButton!
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnAlertPressed(_ sender: Any) {
        let alertController = UIAlertController(title: "Alert", message: "you pushed a button", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: )
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

