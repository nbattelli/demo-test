//
//  MyModuleModule.swift
//  UnitTests
//
//  Created by Marcio Mortarino on 02/06/2020.
//  Copyright © 2020 Nicolas Battelli. All rights reserved.
//

import UIKit

final class MyModuleModule {
    private var presenter: MyModulePresenter
    
    init(baseController: UIViewController) {
        presenter = MyModulePresenter()
    }
    
    func show() {
        presenter.show()
    }
}
