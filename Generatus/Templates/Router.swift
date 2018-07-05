//
//  ⚡️Created by Generatus⚡️ on $CREATE_DATE
//  https://github.com/Ryasnoy/Generatus
//
//  $MODULE_NAMERouter.swift
//
//  Created by $USER
//  Copyright © $USER. All rights reserved.
//
import UIKit

final class $MODULE_NAMERouter: BaseRouter<$MODULE_NAMEViewController> {
  
  private weak var viewController: $MODULE_NAMEViewController?

  required init<ViewType>(view: ViewType) {
    super.init(view: view)
    self.viewController = view as? $MODULE_NAMEViewController
  }
  
  func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // prepare here some data for destination viewController
  }
  
}

extension $MODULE_NAMERouter: $MODULE_NAMERouterProtocol {
  
}
