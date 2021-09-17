//
//  PostData.swift
//  H4X0R N3M5
//
//  Created by Pratham Sharma on 18/07/20.
//  Copyright © 2020 tcp. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
