//
//  Page.swift
//  OpenMarket
//
//  Created by 노유빈 on 2022/12/13.
//

struct Page: Decodable {
    let number: Int
    let itemsPerPage: Int
    let totalItemCount: Int
    let offset: Int
    let limit: Int
    let lastPage: Int
    let hasNext: Bool
    let hasPrevious: Bool
    let items: [Item]

    enum CodingKeys: String, CodingKey {
        case number = "pageNo"
        case itemsPerPage
        case totalItemCount = "totalCount"
        case offset
        case limit
        case lastPage
        case hasNext
        case hasPrevious = "hasPrev"
        case items = "pages"
    }
}
