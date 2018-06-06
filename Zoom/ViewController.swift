//
//  ViewController.swift
//  Zoom
//
//  Created by dohien on 5/22/18.
//  Copyright © 2018 ưqww. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UIScrollViewDelegate{
    @IBOutlet weak var Scrollview: UIScrollView!
    @IBOutlet weak var images: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Scrollview.minimumZoomScale = 1.0
        Scrollview.maximumZoomScale = 5.0
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return images
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

