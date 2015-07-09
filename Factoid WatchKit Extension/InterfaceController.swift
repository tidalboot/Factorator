//
//  InterfaceController.swift
//  Factoid WatchKit Extension
//
//  Created by Nick Jones on 09/07/2015.
//  Copyright (c) 2015 Nick Jones. All rights reserved.
//

import WatchKit
import Foundation
import FactoidKit


class InterfaceController: WKInterfaceController {

    @IBOutlet var factText: WKInterfaceLabel!
    
    let foo = Fac
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
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
    @IBAction func loadNewFact() {
        
    }

}
