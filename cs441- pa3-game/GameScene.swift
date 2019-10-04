//
//  GameScene.swift
//  cs441- pa3-game
//
//  Created by Henry Chen on 10/2/19.
//  Copyright © 2019 Henry Chen. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    var player = SKSpriteNode(imageNamed: "player")
    var background = SKSpriteNode(imageNamed: "background")
    
    
    override func sceneDidLoad() {
        
        background.size = self.frame.size;
        background.position = CGPoint(x:self.frame.midX, y:self.frame.midY);
        background.zPosition = -1
        addChild(background)

        player.setScale(0.35)
        player.position = CGPoint(x:0, y: -190)
        addChild(player)
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        for touch in touches{
            let touchLocation = touch.location(in:self)
            
            if (touchLocation.x < player.position.x){
                
            }else{
               
            }
            
        }
    }
    
    
    override func update(_ currentTime: TimeInterval) {
        
    }
}
