//
//  ViewController.swift
//  Ask Me
//
//  Created by moboustt on 11/4/20.
//  Copyright © 2020 moboustt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerImageView: UIImageView!
    
    let answersArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball2")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        answerImageView.image = nil
    }

    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        answerImageView.image = answersArray.randomElement()
    }
}

