//
//  HomeCodeViewController.swift
//  Viper Template
//  Template by Weslley Madeira

//  Created by Weslley Madeira on 09/04/19.
//Copyright © 2019 Wood Project. All rights reserved.


import UIKit


class HomeCodeViewController: BaseViewController {
    
    var presenter: HomeCodePresenter!
    
    override func viewDidLoad() {
       super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}

extension HomeCodeViewController: HomeCodeView {
    
}
