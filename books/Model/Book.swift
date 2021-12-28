//
//  Book.swift
//  books
//
//  Created by cengizhan aydın on 27.12.2021.
//

import Foundation

struct Book: Decodable {
    let title: String
    let description: String?
    let price:  String
    let author: String
    let publisher: String?
}
