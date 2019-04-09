//
//  HomeStoryBoardPresenter.swift
//  Viper Template
//  Template by Weslley Madeira

//  Created by Weslley Madeira on 09/04/19.
//  Copyright © 2019 Wood Project. All rights reserved.


import UIKit


class HomeStoryBoardPresenter {
    
    weak var view: HomeStoryBoardView!
    var router: HomeStoryBoardWireFrame!
    var interactor: HomeStoryBoardUseCase!
    
    
}

extension HomeStoryBoardPresenter : HomeStoryBoardPresentation {
    
    
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

extension HomeStoryBoardPresenter: HomeStoryBoardInteractorOutput {
    
}
