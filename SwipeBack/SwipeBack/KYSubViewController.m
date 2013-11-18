//
//  KYSubViewController.m
//  SwipeBack
//
//  Created by kingyee on 13-11-18.
//  Copyright (c) 2013年 Kingyee. All rights reserved.
//

#import "KYSubViewController.h"

@interface KYSubViewController ()

@end

@implementation KYSubViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        self.title = @"Sub";
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor blueColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
