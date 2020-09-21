//
//  NavigatorLayerType.swift
//
//
//  Created by Grzegorz Sagadyn on 20/09/2020.
//

import UIKit

public protocol NavigatorLayerType: class, EvolvedType {
    var viewController: UIViewController! { get set }
}
