//
//  FirstViewController.m
//  PropertyDemo
//
//  Created by Apple on 2018/7/19.
//  Copyright © 2018年 Apple. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

#pragma 系统回调
- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    /** 2.为属性赋值 */
    SecondViewController *vc = [[SecondViewController alloc]init];
    vc.source = @"我不是天生要强，我是注定要凉";
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
