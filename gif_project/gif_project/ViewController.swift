//
//  ViewController.swift
//  gif_project
//
//  Created by Jasmine Farrell on 3/30/16.
//  Copyright © 2016 JIFarrell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var imagesName = ["image_1", "image_2", "image_3","image_4", "image_5", "image_6", "image_7" ]
    
        var images = [UIImage]()
        
        for i in 0..<imagesName.count{
            images.append(UIImage(named: imagesName[i])!)
        }

        imageView.animationImages = images
        imageView.animationDuration = 5.0
        imageView.startAnimating()
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

