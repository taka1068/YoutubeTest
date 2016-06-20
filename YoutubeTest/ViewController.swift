//
//  ViewController.swift
//  YoutubeTest
//
//  Created by 廣部貴徳 on 6/19/16.
//  Copyright © 2016 廣部貴徳. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var playerView: YTPlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        playerView.loadWithVideoId("UF8uR6Z6KLc")  
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

