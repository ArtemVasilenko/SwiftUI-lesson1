//
//  ContentView.swift
//  SwiftUI-lesson1
//
//  Created by Артем on 6/5/19.
//  Copyright © 2019 Артем. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
