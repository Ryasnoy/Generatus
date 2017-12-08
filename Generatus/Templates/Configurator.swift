//
// ⚡️Created by Generatus⚡️
// 
// #mdlnmConfigurator.swift
//
// **************************
//  Powered by Ryasnoy Oleg
// **************************

import Foundation

protocol #mdlnmConfigurator {

  func configure(#mdlnmViewController: #mdlnmViewController)

}

class #mdlnmConfiguratorImplementation {
  
}

extension #mdlnmConfiguratorImplementation: #mdlnmConfigurator {

  func configure(#mdlnmViewController: #mdlnmViewController) {

    let router = #mdlnmRouterImplementation(view: #mdlnmViewController)
    
    let presenter = #mdlnmPresenterImplementation(view: #mdlnmViewController,
                                                             router: router)
    #mdlnmViewController.presenter = presenter

  }

}







