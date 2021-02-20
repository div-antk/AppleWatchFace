//
//  IntroInterfaceController.swift
//  AppleWatchFace
//
//  Created by Takuya Ando on 2021/02/20.
//

import WatchKit
import Foundation

class IntroInterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        presentController(withName: "InterfaceController", context: nil)
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    @IBAction func goToWatchFace() {
        presentController(withName: "InterfaceController", context: nil)
    }
}

