//
//  AModule.m
//  ModuleExample
//
//  Created by YueKun on 2020/1/7.
//  Copyright © 2020 YueKun. All rights reserved.
//

#import "AModule.h"
#import "AViewController.h"

@implementation AModule

+ (UIViewController *)A_ViewController {
    AViewController *viewController = [[UIStoryboard storyboardWithName:@"AModule" bundle:[NSBundle bundleForClass:self]] instantiateViewControllerWithIdentifier:@"AViewController"];
    return viewController;
}

@end
