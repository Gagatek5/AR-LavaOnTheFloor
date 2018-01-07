//
//  ARVC.swift
//  AR-LavaOnTheFloor
//
//  Created by Tom on 07/01/2018.
//  Copyright © 2018 Tom. All rights reserved.
//

import UIKit
import ARKit
class ARVC: UIViewController {

    @IBOutlet weak var sceanView: ARSCNView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let configuration = ARWorldTrackingConfiguration()
        self.sceanView.debugOptions = [ ARSCNDebugOptions.showWorldOrigin, ARSCNDebugOptions.showFeaturePoints]
        self.sceanView.session.run(configuration)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

