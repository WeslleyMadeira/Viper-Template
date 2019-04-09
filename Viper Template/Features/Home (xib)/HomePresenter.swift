//
//  HomePresenter.swift
//  Viper Template
//  Template by Weslley Madeira

//  Created by Weslley Madeira on 09/04/19.
//  Copyright © 2019 Wood Project. All rights reserved.


import UIKit


class HomePresenter {
    
    weak var view: HomeView!
    var router: HomeWireFrame!
    var interactor: HomeUseCase!
    
    
}

extension HomePresenter : HomePresentation {
    
    
    
    
    func viewDidLoad(){
        
    }
    func viewDidAppear(){
        
    }
    func viewWillAppear(_ animated: Bool){
        
    }
    func viewDidDisappear(_ animated: Bool){
        
    }
    func viewWillDisappear(_ animated: Bool){
        
    }
}

extension HomePresenter: HomeInteractorOutput {
    
}
