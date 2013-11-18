//
//  KYFirstViewController.m
//  SwipeBack
//
//  Created by kingyee on 13-11-18.
//  Copyright (c) 2013年 Kingyee. All rights reserved.
//

#import "KYFirstViewController.h"
#import "KYSubViewController.h"
#import "CXNavigationController.h"

@interface KYFirstViewController ()

@end

@implementation KYFirstViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"First", @"First");
        self.tabBarItem.image = [UIImage imageNamed:@"first"];
    }
    return self;
}
							
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)push:(id)sender {
    KYSubViewController *subVC = [[KYSubViewController alloc] init];
    subVC.hidesBottomBarWhenPushed = YES;
    [(CXNavigationController*)self.navigationController pushViewController:subVC animated:YES swipeBack:YES];
}
@end
