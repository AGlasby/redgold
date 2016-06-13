//
//  ViewController.swift
//  redgold
//
//  Created by Alan Glasby on 10/06/2016.
//  Copyright © 2016 Alan Glasby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redImg: UIImageView!
    @IBOutlet weak var goldImg: UIImageView!
    
    @IBOutlet weak var hideRed: UIButton!
    @IBOutlet weak var hideGold: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeRedHide(sender: AnyObject) {
        redImg.hidden = true
    }

    @IBAction func makeGoldHide(sender: AnyObject) {
        goldImg.hidden = true
    }
}

