//
//  Landmark.swift
//  Landmarks
//
//  Created by newtan on 2021-01-10.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
