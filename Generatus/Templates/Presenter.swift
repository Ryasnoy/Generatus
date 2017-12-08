//
// ⚡️Created by Generatus⚡️
// 
// #mdlnmPresenter.swift
//
// **************************
//  Powered by Ryasnoy Oleg
// **************************

import Foundation

protocol #mdlnmView: class {
  
}

protocol #mdlnmPresenter {

  func viewDidLoad()

}

protocol #mdlnmRouter {
  
}

class #mdlnmPresenterImplementation {

  /// View object
  fileprivate weak var view: #mdlnmView?
  
  /// Router object
  fileprivate let router: #mdlnmRouter
  
  //MARK: -
  
  init(view: #mdlnmView,
       router: #mdlnmRouter) {

    self.view = view
    self.router = router

  }

}

//MARK: - #mdlnmPresenter

extension #mdlnmPresenterImplementation: #mdlnmPresenter {

  func viewDidLoad() {
    
  }

}



