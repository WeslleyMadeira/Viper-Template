//
//  HomeCodeContract.swift
//  Viper Template
//  Template by Weslley Madeira

//  Created by Weslley Madeira on 09/04/19.
//Copyright © 2019 Wood Project. All rights reserved.


import UIKit


protocol HomeCodeView: BaseView {
    
}

protocol HomeCodePresentation: class {
    func viewDidLoad()
    func viewDidAppear()
    func viewWillAppear(_ animated: Bool)
    func viewDidDisappear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
    
}

protocol HomeCodeUseCase: class {
    
}

protocol HomeCodeInteractorOutput: class {
    
}

protocol HomeCodeWireFrame: class {
    
}


