//
//  ContentView.swift
//  SwiftBasic
//
//  Created by Jaywant Khedkar on 11/07/19.
//  Copyright © 2019 JaywantKhedkar. All rights reserved.
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
