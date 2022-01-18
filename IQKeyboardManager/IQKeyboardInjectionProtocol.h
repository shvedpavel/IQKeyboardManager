//
//  IQKeyboardInjectionProtocol.h
//  IQKeyboardManager
//
//  Created by Pavel Shved on 18.01.2022.
//  Copyright © 2022 IQKeyboardManager. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <IQKeyboardManager.h>

NS_ASSUME_NONNULL_BEGIN
/// DI протокол (При внедрении зависимости во viewWillAppear подписаться под события клавиатуры registerAllNotifications() и отписаться при закрытии во viewWillDisappear unregisterAllNotifications())
@protocol IQKeyboardInjectionProtocol
-(IQKeyboardManager *)keyboardManager;
@end


@interface IQKeyboardInjectionProtocol : NSObject
-(IQKeyboardManager *)keyboardManager;
@end

NS_ASSUME_NONNULL_END
