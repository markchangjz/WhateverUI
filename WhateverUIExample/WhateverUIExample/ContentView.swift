//
//  ContentView.swift
//  WhateverUIExample
//
//  Created by Mark Chang on 2026/3/24.
//

import SwiftUI
import WhateverUI

struct ContentView: View {
    var body: some View {
        WhateverButton {
            print("Whatever button tapped!")
        }
    }
}

#Preview {
    ContentView()
}
