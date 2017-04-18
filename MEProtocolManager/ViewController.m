//
//  ViewController.m
//  MEProtocolManager
//
//  Created by MoShi-MacBookPro on 2017/4/18.
//  Copyright © 2017年 祁鹏宇. All rights reserved.
//

#import "ViewController.h"
#import "MEProtocolManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [MEProtocolManager registServiceProvide:self forProtocol:@protocol(TestProtocol)];
    
    id<TestProtocol>provide = [MEProtocolManager serviceProvideForProtocol:@protocol(TestProtocol)];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
