//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import XCTest
@testable import ___PROJECTNAME___

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_testSubclass___ {

    private var navigationController: UINavigationController?

    override func setUp() {
        navigationController = UINavigationController()
    }

    override func tearDown() {
        navigationController = nil
    }

    func testCreateViewController() {
        let coordinator: ___VARIABLE_productName:identifier___Coordinator = ___VARIABLE_productName:identifier___Coordinator(model: nil, navigationController: navigationController)

        let viewController = coordinator.create()

        XCTAssert(viewController is ___VARIABLE_productName:identifier___ViewController)
    }

    func testStartCoordinator() {
        let coordinator: ___VARIABLE_productName:identifier___Coordinator = ___VARIABLE_productName:identifier___Coordinator(model: nil, navigationController: navigationController)

        coordinator.start()

        XCTAssert(navigationController?.topViewController is ___VARIABLE_productName:identifier___ViewController)
    }

}
