//
//  HomeModule.swift
//  EvolvedExample
//
//  Created by Grzegorz Sagadyn on 20/09/2020.
//  Copyright © 2020 EvolvedExample. All rights reserved.
//

import UIKit
import SwiftUI
import Evolved

internal class HomeModule: ModuleLayer<HomeView, HomeViewModel, HomeNavigator> {
    internal override func assemble() -> UIViewController {
        let view = ViewLayer(viewModel:  ViewModelLayer(navigator: NavigatorLayer()))
        let vc = UIHostingController(rootView: view)
        
        view.viewModel.navigator.viewController = vc
        
        return vc
    }
}
