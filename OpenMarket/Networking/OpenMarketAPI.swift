//
//  OpenMarketAPI.swift
//  OpenMarket
//
//  Created by 노유빈 on 2022/12/16.
//

import Foundation
import UIKit

enum OpenMarketAPI {
    static let identifier = "29c12db1-6941-11ed-a917-95bdb8e32570"
    static let secret = "9r8q6m4rjevcecjf"

    case showItemList(pageNumber: Int, itemPerPage: Int)
    case showItem(id: Int)
    case createItem(parameters: Parameters, images: [UIImage])
    case showItemDeletionURI(itemID: Int)
    case editItem(id: Int, parameters: Parameters)
    case deleteItem(itemDeletionURI: String)
}

extension OpenMarketAPI: EndPoint {
    var baseURL: URL {
        return URL(string: "https://openmarket.yagom-academy.kr/api")!
    }

    var path: String {
        switch self {
        case .showItemList, .createItem:
            return "/products"
        case .showItem(id: let id), .editItem(id: let id, _):
            return "/products/\(id)"
        case .showItemDeletionURI(itemID: let itemID):
            return "/products/\(itemID)/archived"
        case .deleteItem(itemDeletionURI: let itemDeletionURI):
            return "/products/\(itemDeletionURI)"
        }
    }

    var httpMethod: HTTPMethod {
        switch self {
        case .showItemList, .showItem:
            return .get
        case .createItem, .showItemDeletionURI:
            return .post
        case .editItem:
            return .patch
        case .deleteItem:
            return .delete
        }
    }

    var task: Task {
        switch self {
        case .showItemList(let pageNumber, let itemPerPage):
            return .requestQuery(["page_no": pageNumber, "items_per_page": itemPerPage])
        case .showItem:
            return .request
        case .createItem(let parameters, let images):
            return .requestMultipartFormData(parameters, images: images)
        case .showItemDeletionURI:
            let parameters = ["secret": OpenMarketAPI.secret]
            return .requestParameters(parameters)
        case .editItem(_, let parameters):
            return .requestParameters(parameters)
        case .deleteItem:
            return .request
        }
    }

    var headers: HTTPHeaders? {
        return [:]
    }
}
