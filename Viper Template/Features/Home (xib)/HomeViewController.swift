//
//  HomeViewController.swift
//  Viper Template
//  Template by Weslley Madeira

//  Created by Weslley Madeira on 09/04/19.
//Copyright © 2019 Wood Project. All rights reserved.


import UIKit


class HomeViewController: BaseViewController {
    
    var presenter: HomePresenter!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}

extension HomeViewController: HomeView {
    
}
