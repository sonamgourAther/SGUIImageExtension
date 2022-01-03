//
//  ViewController.swift
//  SGUIImageExtension
//
//  Created by sonamgourAther on 01/03/2022.
//  Copyright (c) 2022 sonamgourAther. All rights reserved.
//

import UIKit
import SGUIImageExtension

class ViewController: UIViewController {

    // Mark : IBOutlet
    @IBOutlet weak var imgFlower: UIImageView!
    
    // Mark : Lifecycle methods
    override func viewDidLoad() {
        super.viewDidLoad()

        UIDesign()
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Mark : UIDesign Method
    func UIDesign()  {
        
        self.imgFlower.circleImageView(borderColor: UIColor.white , borderWidth: 2.0)
        
        self.imgFlower.downloadedFrom(link: "https://cdn.pixabay.com/photo/2015/12/01/20/28/road-1072823_1280.jpg")
        
    }

}

