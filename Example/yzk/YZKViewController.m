//
//  YZKViewController.m
//  yzk
//
//  Created by cosmossaas@gmail.com on 08/14/2019.
//  Copyright (c) 2019 cosmossaas@gmail.com. All rights reserved.
//

#import "YZKViewController.h"
#import "YZKNetwork.h"

@interface YZKViewController ()

@end

@implementation YZKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    YZKNetwork *net = [[YZKNetwork alloc] init];
    [net download];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
