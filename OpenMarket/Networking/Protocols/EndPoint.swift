//
//  EndPointProtocol.swift
//  OpenMarket
//
//  Created by 노유빈 on 2022/12/16.
//

import Foundation

typealias HTTPHeaders = [String: String]

protocol EndPoint {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: Task { get }
    var headers: HTTPHeaders? { get }
}
