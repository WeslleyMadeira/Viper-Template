//
//  HomeRouter.swift
//  Viper TemplateRouter
//  Template by Weslley Madeira

//  Created by Weslley Madeira on 09/04/19.
//  Copyright © 2019 Wood Project. All rights reserved.


import UIKit


class HomeRouter {
    
    weak var view            : BaseViewController?
    weak var presenter       : HomePresentation?
   
    
    static func startView() -> HomeViewController {
        
        let viewController  = HomeViewController()
        let presenter       = HomePresenter()
        let router          = HomeRouter()
        let interactor    = HomeInteractor()
        
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

extension HomeRouter : HomeWireFrame {
    
   
}

