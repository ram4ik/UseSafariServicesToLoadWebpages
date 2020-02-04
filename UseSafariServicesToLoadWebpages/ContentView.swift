//
//  ContentView.swift
//  UseSafariServicesToLoadWebpages
//
//  Created by ramil on 04.02.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI
import SafariServices

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: {
                if let url = URL(string: "https://www.google.com") {
                    UIApplication.shared.open(url)
                    
                }
            }) {
                Text("Go to Google")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
