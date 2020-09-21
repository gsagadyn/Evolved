//
//  HomeNavigator.swift
//  EvolvedExample
//
//  Created by Grzegorz Sagadyn on 20/09/2020.
//  Copyright © 2020 EvolvedExample. All rights reserved.
//

import UIKit
import SwiftUI
import Evolved

internal class HomeNavigator: NavigatorLayer {    
    internal func presentDetailView(powX: String, powY: String) {
        let vc = DetailModule(powX: powX, powY: powY).assemble()
        viewController.navigationController?.pushViewController(vc, animated: true)
    }
}
