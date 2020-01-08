//
//  CModule.m
//  ModuleExample
//
//  Created by YueKun on 2020/1/7.
//  Copyright © 2020 YueKun. All rights reserved.
//

#import "CModule.h"
#import "CViewController.h"

@implementation CModule

+ (UIViewController *)C_ViewController {
    CViewController *viewController = [[UIStoryboard storyboardWithName:@"CModule" bundle:[NSBundle bundleForClass:self]] instantiateViewControllerWithIdentifier:@"CViewController"];
    return viewController;
}

@end
