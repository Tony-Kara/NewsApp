//
//  Article.swift
//  NewsApp
//
//  Created by mac on 12/16/21.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
