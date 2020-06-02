//
//  MyModuleInteractor.swift
//  UnitTests
//
//  Created by Marcio Mortarino on 02/06/2020.
//  Copyright © 2020 Nicolas Battelli. All rights reserved.
//


import UIKit
public typealias RPCompletionBlock = () -> Void

final class MyModuleInteractor {
    private var dataManager: MyModuleDataManager = MyModuleDataManager()
    
    func callService(completion: RPCompletionBlock?) {
        dataManager.callService()
        completion?()
    }
}
