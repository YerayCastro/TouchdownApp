//
//  shop.swift
//  Touchdown
//
//  Created by Yery Castro on 2/6/23.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
