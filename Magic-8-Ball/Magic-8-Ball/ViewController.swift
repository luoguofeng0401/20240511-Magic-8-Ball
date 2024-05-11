//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Guo-Feng Luo on 2024/5/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var iBOutlet: UILabel!
    @IBOutlet var imageView: UIImageView!
    let ballArray = ["ball1","ball2","ball3","ball4","ball5"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonPressed(_ sender: Any) {
        imageView.image = UIImage(named: ballArray.randomElement()!)
    }
    
}

