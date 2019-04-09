//
//  ___FILENAME___
//  ___PROJECTNAME___Router
//  Template by Weslley Madeira

//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___


import UIKit


class ___FILEBASENAME___ {
    
    weak var view            : BaseViewController?
    weak var presenter       : ___VARIABLE_productName:identifier___Presentation?
   
    
    static func startView() -> ___VARIABLE_productName:identifier___ViewController {
        
        let viewController  = ___VARIABLE_productName:identifier___ViewController()
        let presenter       = ___VARIABLE_productName:identifier___Presenter()
        let router          = ___VARIABLE_productName:identifier___Router()
        let interactor    = ___VARIABLE_productName:identifier___Interactor()
        
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

extension ___FILEBASENAME___ : ___VARIABLE_productName:identifier___WireFrame {
    
   
}

