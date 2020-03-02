//
//  settingController.swift
//  Settings
//
//  Created by Matthew Werdean on 3/2/20.
//  Copyright © 2020 Karl Pfister. All rights reserved.
//

import Foundation

class settingController {
    // MARK: - Source of Truth
    let settings: [Setting] = {
        // Using image literal
        let music = Setting(settingTitle: "music", icon: #imageLiteral(resourceName: "iTunes"), isOn: false)
        let appStore = Setting(settingTitle: "App Store", icon: #imageLiteral(resourceName: "appStore"), isOn: false)
        let iBooks = Setting(settingTitle: "iBooks", icon: #imageLiteral(resourceName: "iBooks"), isOn: true)
        return [music, appStore, iBooks]
    }()
    
    // MARK: - Methods
    func toggleIsOn(for setting: Setting) {
        setting.isOn.toggle()
    }
}

