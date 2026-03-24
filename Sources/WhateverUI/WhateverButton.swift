//
//  File.swift
//  WhateverUI
//
//  Created by Mark Chang on 2026/3/24.
//

import Foundation
import SwiftUI

public struct WhateverButton: View {
    public let action: () -> Void

    public init(action: @escaping () -> Void) {
        self.action = action
    }

    public var body: some View {
        Button {
            action()
        } label: {
            Text("Whatever")
        }
    }
}
