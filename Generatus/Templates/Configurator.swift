//
//  ⚡️Created by Generatus⚡️ on $CREATE_DATE
//
//  $MODULE_NAMEConfigurator.swift
//
//  Created by $USER
//  Copyright © $USER. All rights reserved.
//


import Foundation

protocol $MODULE_NAMEConfigurator {

  func configure(for view: $MODULE_NAMEViewController)

}

class $MODULE_NAMEConfiguratorImplementation {
  
}

extension $MODULE_NAMEConfiguratorImplementation: $MODULE_NAMEConfigurator {

  func configure(for view: $MODULE_NAMEViewController) {

    let router = $MODULE_NAMERouterImplementation(for: view)
    
    let presenter = $MODULE_NAMEPresenterImplementation(for: view, with: router)
    view.presenter = presenter

  }

}







