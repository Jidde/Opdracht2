//
//  ViewController.swift
//  Mr.PotatoHead3
//
//  Created by Jidde Koekoek on 13/02/16.
//  Copyright © 2016 Jidde Koekoek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // create imageview array and button array
    
    var imageViewArray: [UIImageView] = []
    var buttonArray: [UISwitch] = []
    
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
    
    @IBOutlet weak var button1: UISwitch!
    @IBOutlet weak var button2: UISwitch!
    @IBOutlet weak var button3: UISwitch!
    @IBOutlet weak var button4: UISwitch!
    @IBOutlet weak var button5: UISwitch!
    @IBOutlet weak var button6: UISwitch!
    @IBOutlet weak var button7: UISwitch!
    @IBOutlet weak var button8: UISwitch!
    @IBOutlet weak var button9: UISwitch!
    @IBOutlet weak var button10: UISwitch!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // fill array with imageviews and with buttons
        
        imageViewArray += [arms, ears, eyebrows, eyes, glasses, hat, mouth, mustache, nose, shoes]
        
        buttonArray += [button1, button2, button3, button4, button5, button6, button7, button8, button9, button10]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Switch-action to hide/show images
    
    @IBAction func showBodyParts(sender: UISwitch) {
        for (index, button) in buttonArray.enumerate(){
            if button.on{
                imageViewArray[index].hidden = false
            }
            else{
                imageViewArray[index].hidden = true
            }
        }
    }
}








