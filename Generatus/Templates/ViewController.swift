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
  
  var presenter: $MODULE_NAMEPresenter?
  
  override func viewDidLoad() {
    super.viewDidLoad()
    $MODULE_NAMEConfiguratorImplementation.configure(for: self)
    presenter?.viewDidLoad()
  }

}

//MARK: - $MODULE_NAMEView

extension $MODULE_NAMEViewController: $MODULE_NAMEView {
  
}




















