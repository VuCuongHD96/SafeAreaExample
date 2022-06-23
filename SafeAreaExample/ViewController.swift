//
//  ViewController.swift
//  SafeAreaExample
//
//  Created by sun on 23/06/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var contentView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let topAnchor = contentView.safeAreaLayoutGuide.layoutFrame.maxY
        
        let top    = UIApplication.shared.windows[0].safeAreaInsets.top
        print("----- debug ----- top = ", top)
    }
}
