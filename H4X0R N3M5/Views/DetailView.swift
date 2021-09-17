//
//  DetailView.swift
//  H4X0R N3M5
//
//  Created by Pratham Sharma on 18/07/20.
//  Copyright © 2020 tcp. All rights reserved.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

