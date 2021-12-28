//
//  Films.swift
//  books
//
//  Created by cengizhan aydın on 27.12.2021.
//

import Foundation

struct Films: Decodable {
  let count: Int
  let all: [Film]
  
  enum CodingKeys: String, CodingKey {
    case count
    case all = "results"
  }
}
