//
//  IQKeyboardInjectionProtocol.m
//  IQKeyboardManager
//
//  Created by Pavel Shved on 18.01.2022.
//  Copyright © 2022 IQKeyboardManager. All rights reserved.
//

#import "IQKeyboardInjectionProtocol.h"
#import <IQKeyboardManager.h>

@implementation IQKeyboardInjectionProtocol
-(IQKeyboardManager *)keyboardManager {
    IQKeyboardManager *manager = [[IQKeyboardManager init] sharedManager];
    return  manager;
};

@end
