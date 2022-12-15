//
//  JSONDecodingTest.swift
//  JSONDecodingTest
//
//  Created by 노유빈 on 2022/12/13.
//

import XCTest
@testable import OpenMarket

final class JSONDecodingTest: XCTestCase {
    func test_samplePage가_Page타입에_맞게_디코딩되는지_확인() throws {
        let page: Page = try jsonDecoder.decode(Page.self, from: samplePage)
        XCTAssertEqual(page.totalItemCount, 789)
    }

    func test_samplePage에_Item개수가_10개인지_확인() throws {
        let page: Page = try jsonDecoder.decode(Page.self, from: samplePage)
        XCTAssertEqual(page.items.count, 10)
    }

    func test_sampleItem이_Item타입에_맞게_디코딩되는지_확인() throws {
        let item: Item = try jsonDecoder.decode(Item.self, from: sampleItem)
        XCTAssertEqual(item.id, 32)
    }
}
