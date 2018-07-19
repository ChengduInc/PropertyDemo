//
//  SecondViewController.m
//  PropertyDemo
//
//  Created by Apple on 2018/7/19.
//  Copyright © 2018年 Apple. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

#pragma 系统回调
- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.yellowColor;
    
    NSLog(@"%@",self.source);
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.navigationController popViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
