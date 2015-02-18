//
//  ViewController.swift
//  iOS8SwiftCustomSliderExample
//
//  Created by Charles Hsu on 2/18/15.
//  Copyright (c) 2015 Loxoll. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  let rangeSlider = RangeSlider(frame: CGRectZero)
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    rangeSlider.backgroundColor = UIColor.redColor()
    view.addSubview(rangeSlider)
  }

  override func viewDidLayoutSubviews() {
    let margin: CGFloat = 20.0
    let width = view.frame.width - 2.0 * margin
    rangeSlider.frame = CGRect(x: margin, y: margin + topLayoutGuide.length,
      width: width, height: 31.0)
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

