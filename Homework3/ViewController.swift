//
//  ViewController.swift
//  Homework3
//
//  Created by Berkay Tuncel on 12.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView1: UIImageView!
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var imageView3: UIImageView!
    @IBOutlet weak var imageView4: UIImageView!
    @IBOutlet weak var imageView5: UIImageView!
    @IBOutlet weak var imageView6: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        DispatchQueue.main.async {
            self.imageView1.layer.cornerRadius = self.imageView1.bounds.size.width / 2.0
            self.imageView1.clipsToBounds = true
            
            self.imageView2.layer.cornerRadius = self.imageView2.bounds.size.width / 2.0
            self.imageView2.clipsToBounds = true
            
            self.imageView3.layer.cornerRadius = self.imageView3.bounds.size.width / 2.0
            self.imageView3.clipsToBounds = true
            
            self.imageView4.layer.cornerRadius = self.imageView4.bounds.size.width / 2.0
            self.imageView4.clipsToBounds = true
            
            self.imageView5.layer.cornerRadius = self.imageView5.bounds.size.width / 2.0
            self.imageView5.clipsToBounds = true
            
            self.imageView6.layer.cornerRadius = self.imageView6.bounds.size.width / 2.0
            self.imageView6.clipsToBounds = true
        }
    }
}

