//
//  IQKeyboardInjectionProtocol.swift
//  IQKeyboardManagerSwift
//
//  Created by Pavel Shved on 18.01.2022.
//  Copyright © 2022 IQKeyboardManager. All rights reserved.
//

import Foundation
/// DI протокол (При внедрении зависимости во viewWillAppear подписаться под события клавиатуры registerAllNotifications() и отписаться при закрытии во viewWillDisappear unregisterAllNotifications())
public protocol IQKeyboardInjectionProtocol {
    var keyboardManager: IQKeyboardManager { get }
}

public extension IQKeyboardInjectionProtocol {
    /// дефолтная реализация менеджера
    var keyboardManager: IQKeyboardManager {
        let keyboardManager = IQKeyboardManager.shared
        return keyboardManager
    }
}
