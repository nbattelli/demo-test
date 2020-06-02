//
//  MyModulePresenter.swift
//  UnitTests
//
//  Created by Marcio Mortarino on 02/06/2020.
//  Copyright © 2020 Nicolas Battelli. All rights reserved.
//

import UIKit

final class MyModulePresenter {
    private var interactor: MyModuleInteractor
    
    init() {
        interactor = MyModuleInteractor()
    }
    
    func show() {
        print("SHOW")
    }
    
    func callService() {
        interactor.callService() {
            print("Completion")
        }
    }
}
