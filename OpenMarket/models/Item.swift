//
//  Item.swift
//  OpenMarket
//
//  Created by 노유빈 on 2022/12/13.
//

import Foundation

struct Item: Decodable {
    let id: Int
    let vendorID: Int
    let name: String
    let description: String
    let thumbnail: String
    let currency: Currency
    let price: Double
    let bargainPrice: Double
    let discountedPrice: Double
    let stock: Int
    let createdDate: Date
    let issuedDate: Date
    let images: [Image]?
    let vendors: Vendors?

    enum CodingKeys: String, CodingKey {
        case id
        case vendorID = "vendor_id"
        case name
        case description
        case thumbnail
        case currency
        case price
        case bargainPrice = "bargain_price"
        case discountedPrice = "discounted_price"
        case stock
        case createdDate = "created_at"
        case issuedDate = "issued_at"
        case images
        case vendors
    }
}
