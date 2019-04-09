//
//  HomeCodeRouter.swift
//  Viper TemplateRouter
//  Template by Weslley Madeira

//  Created by Weslley Madeira on 09/04/19.
//  Copyright © 2019 Wood Project. All rights reserved.


import UIKit


class HomeCodeRouter {
    
    weak var view            : BaseViewController?
    weak var presenter       : HomeCodePresentation?
   
    
    static func startView() -> HomeCodeViewController {
        
        let viewController  = HomeCodeViewController()
        let presenter       = HomeCodePresenter()
        let router          = HomeCodeRouter()
        let interactor    = HomeCodeInteractor()
        
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

extension HomeCodeRouter : HomeCodeWireFrame {
    
   
}

