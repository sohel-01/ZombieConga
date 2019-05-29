//
//  GameScene.swift
//  ZombieConga
//
//  Created by MacStudent on 2019-05-28.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        backgroundColor = SKColor.black
        
        let background = SKSpriteNode(imageNamed: "background1")
        //background.position = CGPoint(x: size.width/2, y: size.height/2)
        
//        background.anchorPoint = CGPoint.zero
//        background.position = CGPoint.zero
        
        background.anchorPoint = CGPoint(x: 0.5, y: 0.5) //default
        background.position = CGPoint(x: size.width/2, y: size.height/2)
        
        //background.zRotation = CGFloat.pi / 8
        addChild(background)
        
        let mySize = background.size
        print("Size: \(mySize)")
    }
}
