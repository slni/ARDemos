//
// ViewController.swift
// Created on 2020/8/10
// Description <#文件描述#> 
// Copyright © 2020 Huami inc. All rights reserved. 
// @author 倪申雷(nishenlei@huami.com)  
	  

import UIKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load the "Box" scene from the "Experience" Reality File
        let boxAnchor = try! Experience.loadBox()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(boxAnchor)
    }
}
