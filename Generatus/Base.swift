//
//  Base.swift
//  Templates
//
//  Created by Oleg Ryasnoy on 03.07.2018.
//  Copyright © 2018 powercode. All rights reserved.
//

import UIKit

protocol GView: class where Self: UIViewController {
    associatedtype PresenterType
    var presenter: PresenterType? { set get }
    
}

class GPresenter<V, R> {
    typealias ViewType = V
    typealias RouterType = R
    required init<ViewType, RouterType>(view: ViewType, router: RouterType) {}
}

class GRouter<V> {
    
    weak var viewController: UIViewController?
    
    typealias ViewType = V
    required init<ViewType>(view: ViewType) {
        viewController = view as? UIViewController
    }

}

class GConfigurator<ViewType: GView,
    RouterType: GRouter<ViewType>,
PresenterType: GPresenter<ViewType, RouterType>> {
    
    @discardableResult
    func configure(view: ViewType) -> PresenterType {
        let router = RouterType(view: view)
        let presenter = PresenterType(view: view, router: router)
        view.presenter = presenter as? ViewType.PresenterType
        return presenter
    }
    
}
