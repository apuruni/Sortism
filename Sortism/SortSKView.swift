//
//  SortSKView.swift
//  Sortism
//
//  Created by Apurune on 5/7/15.
//  Copyright (c) 2015 Apurune. All rights reserved.
//

import Foundation
import SpriteKit

class SortSKView : SKView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup() {
        let scene = SKScene(size: self.bounds.size)
        self.showsFPS = true
        self.showsNodeCount = true
        self.ignoresSiblingOrder = true
        scene.scaleMode = .ResizeFill
        self.presentScene(scene)
    }
}
