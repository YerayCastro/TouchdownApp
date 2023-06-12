//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Yery Castro on 1/6/23.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
