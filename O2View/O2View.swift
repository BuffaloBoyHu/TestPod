//
//  O2View.swift
//  O2ViewDemo
//
//  Created by HLH on 2017/5/15.
//  Copyright © 2017年 胡良海. All rights reserved.
//

import UIKit

class O2View: UIView {

    public override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.redColor()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
