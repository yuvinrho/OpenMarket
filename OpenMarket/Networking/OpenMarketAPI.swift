//
//  OpenMarketAPI.swift
//  OpenMarket
//
//  Created by 노유빈 on 2022/12/16.
//

enum OpenMarketAPI {
    case showItemList(pageNumber: Int, itemPerPage: Int)
    case showItem(itemID: Int)
    case createItem
    case showItemDeletionURI(itemID: Int)
    case editItem(itemID: Int)
    case deleteItem(itemDeletionURI: String)
}
