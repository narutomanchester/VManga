//
//  HHFavorView.swift
//  HH_ VManga
//
//  Created by mac on 3/7/17.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class HHFavorView: UIView {

    @IBOutlet var emptyFavorBookView: UIView!
    @IBOutlet var favorBookView: UIView!
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        UINib.init(nibName: "HHFavorView", bundle: nil).instantiate(withOwner: self, options: nil)
        self.addSubview(emptyFavorBookView)
        emptyFavorBookView.frame = self.bounds
        
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
