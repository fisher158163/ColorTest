//
//  ViewController.m
//  ColorTest
//
//  Created by Liyu on 2017/6/19.
//  Copyright © 2017年 liyu. All rights reserved.
//

#import "ViewController.h"
#import <ChameleonFramework/Chameleon.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(100, 64, 180, 180)];
    view.layer.cornerRadius = 100;
    view.layer.masksToBounds = YES;
    [self.view addSubview:view];
    view.backgroundColor = [UIColor flatRedColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
