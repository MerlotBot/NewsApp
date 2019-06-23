//
//  Article.swift
//  NewsApp
//
//  Created by Antonakakis Nikolaos on 23.06.19.
//  Copyright © 2019 Antonakakis Nikolaos. All rights reserved.
//

import Foundation

struct NewsResponse: Codable {
    var articles: [Article]
}

struct Article: Codable {
    let title: String
    let description: String?
}
