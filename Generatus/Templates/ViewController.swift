//
//  ⚡️Created by Generatus⚡️ on $CREATE_DATE
//  https://github.com/Ryasnoy/Generatus
//
//  $MODULE_NAMEViewController.swift
//
//  Created by $USER
//  Copyright © $USER. All rights reserved.
//
import UIKit

final class $MODULE_NAMEAssembler: BaseConfigurator<$MODULE_NAMEViewController, $MODULE_NAMERouter, $MODULE_NAMEPresenter> {}
final class $MODULE_NAMEViewController: UIViewController {
  
  var presenter: $MODULE_NAMEPresenterProtocol?
  
  override func viewDidLoad() {
    super.viewDidLoad()
    $MODULE_NAMEAssembler().configure(view: self)
    
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    presenter?.router.prepare(for: segue, sender: sender)
  }
  
}

extension $MODULE_NAMEViewController: $MODULE_NAMEViewProtocol {
  
}


