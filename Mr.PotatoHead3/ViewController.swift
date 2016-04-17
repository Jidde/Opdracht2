//
//  ViewController.swift
//  Mr.PotatoHead3
//
//  Created by Jidde Koekoek on 13/02/16.
//  Copyright © 2016 Jidde Koekoek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // create imageview array    
    var imageViewArray: [UIImageView] = []
    
    @IBOutlet weak var body: UIImageView!
    @IBOutlet weak var arms: UIImageView!
    @IBOutlet weak var ears: UIImageView!
    @IBOutlet weak var eyebrows: UIImageView!
    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var glasses: UIImageView!
    @IBOutlet weak var hat: UIImageView!
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var mustache: UIImageView!
    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var shoes: UIImageView!
    
    @IBOutlet var collection1: [UISwitch]!
    @IBOutlet var collection2: [UISwitch]!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // fill array with imageviews
       imageViewArray += [arms, ears, eyebrows, eyes, glasses, hat, mouth, mustache, nose, shoes]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Switch-action to hide/show images
    
    @IBAction func showBodyParts(sender: UISwitch) {
        let index = sender.tag
        if sender.on{
            imageViewArray[index].hidden = false
        }
        else{
            imageViewArray[index].hidden = true
        }
    }
}








