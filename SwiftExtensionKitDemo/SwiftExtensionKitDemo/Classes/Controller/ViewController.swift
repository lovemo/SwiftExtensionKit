//
//  ViewController.swift
//  SwiftExtensionKitDemo
//
//  Created by yuantao on 16/3/3.
//  Copyright © 2016年 momo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let testView = SEKTestView.loadInstanceFromNib() as! SEKTestView
        testView.frame = CGRectMake(0, 0, 200, 200)
        testView.center = self.view.center
        self.view.addSubview(testView)
        testView.addCorner(radius: 60)
     
        let imageView = UIImageView()
        let img = UIImage(named: "girl")
        imageView.frame = CGRectMake(20, 20, 190, 220)
        imageView.centerX = self.view.centerX
        imageView.image = UIImage.image(img!, description: "hello SwiftExtensionKit", textColor: UIColor.redColor(), backGroudColor: UIColor.blueColor(), fontSize: 30)
        self.view.addSubview(imageView)

    }

}










