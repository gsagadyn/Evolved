//
//  ViewModelLayerType.swift
//  
//
//  Created by Grzegorz Sagadyn on 20/09/2020.
//

import Foundation

public protocol ViewModelLayerType: AnyObject, EvolvedType {
    associatedtype NavigatorLayer: NavigatorLayerType

    var navigator: NavigatorLayer { get }
}
