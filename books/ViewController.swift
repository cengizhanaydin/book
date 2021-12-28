//
//  ViewController.swift
//  books
//
//  Created by cengizhan aydın on 27.12.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        BookService().getBestSeller(page: "20")
    }


}

