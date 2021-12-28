//
//  BookService.swift
//  books
//
//  Created by cengizhan aydın on 27.12.2021.
//

import Foundation
import Alamofire


class BookService {
    func getBestSeller(page: String) -> Books{
        let request = AF.request("https://api.nytimes.com/svc/books/v3/lists/best-sellers/history.json?api-key=ewLZliVhbPkixAKwZX4eDryFGyBOVsGb")
        request.responseDecodable(of: Books.self) { (response) in
          guard let books = response.value else { return }
          return books
        }
    }
}
