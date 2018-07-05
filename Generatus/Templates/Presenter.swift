//
//  ⚡️Created by Generatus⚡️ on $CREATE_DATE
//  https://github.com/Ryasnoy/Generatus
//
//  $MODULE_NAMEPresenter.swift
//
//  Created by $USER
//  Copyright © $USER. All rights reserved.
//
import Foundation

class $MODULE_NAMEPresenter: BasePresenter<$MODULE_NAMEViewController, $MODULE_NAMERouter> {
  
  weak var view: $MODULE_NAMEViewController?
  var router: $MODULE_NAMERouterProtocol!
  
  required init<ViewType, RouterType>(view: ViewType, router: RouterType) {
    super.init(view: view, router: router)
    self.view = view as? $MODULE_NAMEViewController
    self.router = router as! $MODULE_NAMERouterProtocol
  }
}

extension $MODULE_NAMEPresenter: $MODULE_NAMEPresenterProtocol {

  
}
