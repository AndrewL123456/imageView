//
//  ViewController.swift
//  imageView
//
//  Created by Lujan, Andrew - Student on 1/18/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    let myimage = UIImage(named: "MLBaseball")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.image = myimage
    }
    
    
    
    @IBAction func changeImage(_ sender: Any) {
        let myimage = UIImage(named: "baseballSide")
        imageView.image = myimage
    }
    
    
    
    
    

}

