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
    case requestQueryParameters(_ parameters: Parameters)
    case requestParameters(_ parameters: Parameters)
    case requestMultipartFormData(_ parameters: Parameters, images: [UIImage])
}
