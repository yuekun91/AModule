//
//  AViewController.m
//  ModuleExample
//
//  Created by YueKun on 2020/1/7.
//  Copyright © 2020 YueKun. All rights reserved.
//

#import "AViewController.h"
#import <BModule/BModule.h>
#import <CModule/CModule.h>

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)toB:(id)sender {
    UIViewController *controller = [BModule B_ViewController];
    [self.navigationController pushViewController:controller animated:true];
}

- (IBAction)toC:(id)sender {
    UIViewController *controller = [CModule C_ViewController];
    [self.navigationController pushViewController:controller animated:true];
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
