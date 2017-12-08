//
// ⚡️Created by Generatus⚡️
// 
//  #mdlnmViewController.swift
//
// **************************
//  Powered by Ryasnoy Oleg
// **************************


import UIKit

class #mdlnmViewController: UIViewController {
  
  /// Configurator object
  fileprivate let configurator = #mdlnmConfiguratorImplementation()
  
  /// Presenter object
  var presenter: #mdlnmPresenter?
  
  override func viewDidLoad() {
    super.viewDidLoad()
    configurator.configure(#mdlnmViewController: self)
    presenter?.viewDidLoad()
  }

}

//MARK: - #mdlnmView

extension #mdlnmViewController: #mdlnmView {
  
}




















