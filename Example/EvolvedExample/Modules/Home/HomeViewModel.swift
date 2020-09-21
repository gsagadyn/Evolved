//
//  HomeViewModel.swift
//  EvolvedExample
//
//  Created by Grzegorz Sagadyn on 20/09/2020.
//  Copyright © 2020 EvolvedExample. All rights reserved.
//

import SwiftUI
import Evolved
import Combine

internal class HomeViewModel: ViewModelLayer<HomeNavigator>, ObservableObject {
    // MARK: - Internal Properties
    
    @Published var powX: String = ""
    @Published var powY: String = ""
    
    // MARK: - Actions
    
    internal func showResultAction() {
        navigator.viewController.view.endEditing(true)
        navigator.presentDetailView(powX: powX, powY: powY)
    }
    
    internal func resetDataAction() {
        (powX, powY) = ("", "")
    }
}
