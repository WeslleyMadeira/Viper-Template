//
//  HomeStoryBoardRouter.swift
//  Viper TemplateRouter
//  Template by Weslley Madeira

//  Created by Weslley Madeira on 09/04/19.
//  Copyright © 2019 Wood Project. All rights reserved.


import UIKit


class HomeStoryBoardRouter {
    
    weak var view            : BaseViewController?
    weak var presenter       : HomeStoryBoardPresentation?
   
    
    static func startView() -> HomeStoryBoardViewController {
        
        let viewController  =  UIStoryboard.loadViewController() as HomeStoryBoardViewController
        let presenter       = HomeStoryBoardPresenter()
        let router          = HomeStoryBoardRouter()
        let interactor    = HomeStoryBoardInteractor()
        
        router.view = viewController
        router.presenter = presenter
        
        viewController.presenter = presenter
        presenter.router = router
        presenter.view = viewController
        presenter.interactor = interactor
        
        interactor.output = presenter
        
        return viewController
    }
}

extension HomeStoryBoardRouter : HomeStoryBoardWireFrame {
    
   
}

