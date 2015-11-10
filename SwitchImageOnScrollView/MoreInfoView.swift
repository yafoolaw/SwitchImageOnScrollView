//
//  MoreInfoView.swift
//  MoreInfoView
//
//  Created by FrankLiu on 15/11/10.
//  Copyright © 2015年 刘大帅. All rights reserved.
//
//  https://github.com/yafoolaw
//  http://www.jianshu.com/users/09e77d340dcf/latest_articles
//

import UIKit

class MoreInfoView: UIView {

    var imageView: UIImageView?
    
    override init(frame: CGRect) {
        
        super.init(frame: frame)
        
        self.layer.borderWidth   = 0.5
        self.layer.borderColor   = UIColor.blackColor().CGColor
        self.layer.masksToBounds = true
        
        imageView = UIImageView(frame: frame)
        
        self.addSubview(imageView!)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
