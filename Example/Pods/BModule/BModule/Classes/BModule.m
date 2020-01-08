//
//  BModule.m
//  ModuleExample
//
//  Created by YueKun on 2020/1/7.
//  Copyright © 2020 YueKun. All rights reserved.
//

#import "BModule.h"
#import "BViewController.h"

@implementation BModule

+ (UIViewController *)B_ViewController {
    BViewController *viewController = [[UIStoryboard storyboardWithName:@"BModule" bundle:[NSBundle bundleForClass:self]] instantiateViewControllerWithIdentifier:@"BViewController"];
    return viewController;
}

@end
