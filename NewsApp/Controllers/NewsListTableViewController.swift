//
//  NewsListTableViewController.swift
//  NewsApp
//
//  Created by mac on 12/16/21.
//

import UIKit

class NewsListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUp()
    }
    
    func  setUp() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
        let url = URL(string: "https://newsapi.org/v2/top-headlines?country=us&apiKey=01695adf7fdc4dadae948030203506d6")!
        
        WebService().getArticles(url: url) { _ in
            
        }
        
    }
    
    
}
