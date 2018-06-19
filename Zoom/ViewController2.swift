//
//  ViewController2.swift
//  Zoom
//
//  Created by dohien on 6/19/18.
//  Copyright © 2018 ưqww. All rights reserved.
//

import UIKit

class ViewController2: UIViewController , UIScrollViewDelegate{

    @IBOutlet weak var scroll: UIScrollView!
    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        scroll.minimumZoomScale = 1.0
        scroll.maximumZoomScale = 5.0
        
        
        // kéo delegate http://artoftheapp.com/ios/zoom-uiscrollview-swift/
        
        self.scroll.contentSize = self.image.frame.size;
        self.scroll.delegate = self;
        // Do any additional setup after loading the view.
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return image
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
