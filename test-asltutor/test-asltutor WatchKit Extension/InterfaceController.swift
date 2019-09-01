//
//  InterfaceController.swift
//  test-asltutor WatchKit Extension
//
//  Created by Rolando Murillo III on 9/1/19.
//  Copyright © 2019 Rolando Murillo III. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        // hhi
        // small change here. Added a second comment
        // third comment
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
