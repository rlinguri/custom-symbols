//
// File:      AppDelegate
// Package:   CustomSymbols
//
// Author:    Roderic Linguri <rlinguri@mac.com>
// Copyright: © 2019 Roderic Linguri. All Rights Reserved
// License:   MIT
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder {
    
    /// The main application window
    var window: UIWindow?
    
}

extension AppDelegate: UIApplicationDelegate {
    
    /// Called when the app has launched and is ready to customize
    /// - Parameters:
    ///   - application: the application singleton
    ///   - launchOptions: a dictionary of options
    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        return true
    }

}
