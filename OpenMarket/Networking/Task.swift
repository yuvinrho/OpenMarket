//
//  HTTPTask.swift
//  OpenMarket
//
//  Created by 노유빈 on 2022/12/16.
//

import Foundation
import UIKit

typealias Parameters = [String: Any]

enum Task {
    case request
    case requestQuery(query: Parameters)
    case requestParameters(parameters: Parameters)
    case requestMultipartFormData(parameters: Parameters, images: [UIImage])
}
