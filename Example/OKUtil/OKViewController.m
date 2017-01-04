//
//  OKViewController.m
//  OKUtil
//
//  Created by OKAR OU on 01/04/2017.
//  Copyright (c) 2017 OKAR OU. All rights reserved.
//

#import "OKViewController.h"

@interface OKViewController ()

@end

@implementation OKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [[OKUtil shareInstance] test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
