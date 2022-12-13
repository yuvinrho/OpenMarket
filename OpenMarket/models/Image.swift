//
//  Image.swift
//  OpenMarket
//
//  Created by 노유빈 on 2022/12/13.
//

import Foundation

struct Image: Decodable {
    let id: Int
    let url: String
    let thumbnailURL: String
    let issuedDate: Date

    enum CodingKeys: String, CodingKey {
        case id
        case url
        case thumbnailURL = "thumbnail_url"
        case issuedDate = "issued_at"
    }
}
