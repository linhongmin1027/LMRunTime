//
//  ViewController.m
//  LMRunTime
//
//  Created by iOSDev on 17/6/19.
//  Copyright © 2017年 linhongmin. All rights reserved.
//

#import "ViewController.h"
#import "LMAccount.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    LMAccount *account=[[LMAccount alloc]init];
    account.age=@"20";
    NSLog(@"22222");
    [account saveAccount];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
