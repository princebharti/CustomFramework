//
//  SwitchView.swift
//  MyFramework
//
//  Created by Prince Bharti on 16/02/20.
//  Copyright © 2020 Prince Bharti. All rights reserved.
//

import UIKit

public class SwitchView: UIView {
   
    public override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
        //TODO: Please update according to the need.
    }
    
    public init(frame: CGRect,backgroundColor: UIColor){
        super.init(frame: frame)
        self.backgroundColor = backgroundColor
    }
    
}
