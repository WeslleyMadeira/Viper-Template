//
//  BaseViewController.swift
//  Viper Template
//
//  Created by Weslley Madeira on 09/04/19.
//  Copyright © 2019 Wood Project. All rights reserved.
//

import Foundation
import UIKit


class BaseViewController: UIViewController {
    
}

extension BaseViewController: BaseView {
   
    func showLoading() {
        
    }
    
    func showProgressLoading(loadingMessage: String?) {
        
    }
    
    func updateProgressLoading(progress: Float) {
        
    }
    
    func hideLoading() {
        
    }
    
    func showError(title: String) {
        
    }
    
    func showError(message: String) {
        
    }
    
    func showError(title: String, message: String) {
        
    }
    
    func showSuccess(title: String, message: String) {
        
    }
    
    func showAlertController(title: String?, message: String?) {
        
    }
    
    
}
