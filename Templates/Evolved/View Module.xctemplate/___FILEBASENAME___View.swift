//
//  ___FILENAME___
//  ___TARGETNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import SwiftUI
import Evolved

internal struct ___VARIABLE_productName___View: View, ViewLayerType {
    // MARK: - Internal Properties

    @ObservedObject internal var viewModel: ___VARIABLE_productName___ViewModel

    // MARK: - Body Definition

    internal var body: some View {
        Text("Hello, world!")
    }
}

// -----------------------------------------------------------------------------
// MARK: - Preview
// -----------------------------------------------------------------------------

internal struct ___VARIABLE_productName___View_Previews: PreviewProvider {
    internal static var previews: some View {
        ___VARIABLE_productName___View(viewModel: ___VARIABLE_productName___ViewModel(navigator: ___VARIABLE_productName___Navigator()))
    }
}
