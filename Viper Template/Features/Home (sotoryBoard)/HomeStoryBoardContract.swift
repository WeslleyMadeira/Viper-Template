//
//  HomeStoryBoardContract.swift
//  Viper Template
//  Template by Weslley Madeira

//  Created by Weslley Madeira on 09/04/19.
//Copyright © 2019 Wood Project. All rights reserved.


import UIKit


protocol HomeStoryBoardView: BaseView {
    
}

protocol HomeStoryBoardPresentation: class {
    func viewDidLoad()
    func viewDidAppear()
    func viewWillAppear(_ animated: Bool)
    func viewDidDisappear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
    
}

protocol HomeStoryBoardUseCase: class {
    
}

protocol HomeStoryBoardInteractorOutput: class {
    
}

protocol HomeStoryBoardWireFrame: class {
    
}


