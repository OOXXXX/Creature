//
//  ViewController.swift
//  Giant
//
//  Created by Rhapsody on 2019/1/18.
//  Copyright © 2019 Back to Bedlam. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        appendThreeViews()
    }

    func appendThreeViews()
    {
        let firstView = UIView(frame: CGRect(x: 40, y: 80, width: 100, height: 100))
        firstView.backgroundColor = UIColor.green
        self.view.addSubview(firstView)
        
        let secondView = UIView(frame: CGRect(x: 40, y: 80, width: 120, height: 120))
        firstView.backgroundColor = UIColor.blue
        self.view.addSubview(secondView)
        
        let thirdView = UIView(frame: CGRect(x: 40, y: 80, width: 140, height: 140))
        thirdView.backgroundColor = UIColor.purple
        self.view.addSubview(thirdView)
        
    }


}



