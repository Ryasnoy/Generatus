//
//  ⚡️Created by Generatus⚡️ on $CREATE_DATE
// 
//  $MODULE_NAMEViewController.swift
//
//  Created by $USER
//  Copyright © $USER. All rights reserved.
//


import UIKit

class $MODULE_NAMEViewController: UIViewController {
  
  /// Configurator object
  fileprivate let configurator = $MODULE_NAMEConfiguratorImplementation()
  
  /// Presenter object
  var presenter: $MODULE_NAMEPresenter?
  
  override func viewDidLoad() {
    super.viewDidLoad()
    configurator.configure(for: self)
    presenter?.viewDidLoad()
  }

}

//MARK: - $MODULE_NAMEView

extension $MODULE_NAMEViewController: $MODULE_NAMEView {
  
}




















