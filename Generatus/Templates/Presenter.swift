//
//  ⚡️Created by Generatus⚡️ on $CREATE_DATE
// 
//  $MODULE_NAMEPresenter.swift
//
//  Created by $USER
//  Copyright © $USER. All rights reserved.
//


import Foundation

protocol $MODULE_NAMEView: class {
  
}

protocol $MODULE_NAMEPresenter {

  func viewDidLoad()

}

protocol $MODULE_NAMERouter {
  
}

class $MODULE_NAMEPresenterImplementation {

  /// View object
  fileprivate weak var view: $MODULE_NAMEView?
  
  /// Router object
  fileprivate let router: $MODULE_NAMERouter
  
  //MARK: -
  
  init(view: $MODULE_NAMEView,
       router: $MODULE_NAMERouter) {

    self.view = view
    self.router = router

  }

}

//MARK: - $MODULE_NAMEPresenter

extension $MODULE_NAMEPresenterImplementation: $MODULE_NAMEPresenter {

  func viewDidLoad() {
    
  }

}



