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

  func configure(view: $MODULE_NAMEViewController)

}

class $MODULE_NAMEConfiguratorImplementation {
  
}

extension $MODULE_NAMEConfiguratorImplementation: $MODULE_NAMEConfigurator {

  func configure(view: $MODULE_NAMEViewController) {

    let router = $MODULE_NAMERouterImplementation(view: $MODULE_NAMEViewController)
    
    let presenter = $MODULE_NAMEPresenterImplementation(view: $MODULE_NAMEViewController,
                                                             router: router)
    view.presenter = presenter

  }

}







