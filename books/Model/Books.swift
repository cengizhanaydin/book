//
//  Books.swift
//  books
//
//  Created by cengizhan aydın on 27.12.2021.
//

import Foundation

struct Books: Decodable {
    let count: Int64
    let all: [Book]
    
    
    enum CodingKeys: String, CodingKey {
        case count = "num_results"
        case all = "results"
    }
}
