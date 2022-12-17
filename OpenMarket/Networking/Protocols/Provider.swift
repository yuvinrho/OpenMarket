//
//  Provider.swift
//  OpenMarket
//
//  Created by 노유빈 on 2022/12/17.
//

import Foundation

protocol Provider {
    func request(endPoint: EndPoint, completion: @escaping (Data?, URLResponse?, Error?) -> Void)
}
