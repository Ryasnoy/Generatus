//
//  ⚡️Created by Generatus⚡️ on $CREATE_DATE
//  https://github.com/Ryasnoy/Generatus
//
//  $MODULE_NAMEProtocols.swift
//
//  Created by $USER
//  Copyright © $USER. All rights reserved.
//
import UIKit

protocol $MODULE_NAMEViewProtocol: BaseView where PresenterType == $MODULE_NAMEPresenterProtocol {
  
}

protocol $MODULE_NAMEPresenterProtocol: class {
  var router: $MODULE_NAMERouterProtocol! { set get }
}

protocol $MODULE_NAMERouterProtocol: class {
  func prepare(for segue: UIStoryboardSegue, sender: Any?)
}



