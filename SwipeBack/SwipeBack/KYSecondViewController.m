//
//  KYSecondViewController.m
//  SwipeBack
//
//  Created by kingyee on 13-11-18.
//  Copyright (c) 2013年 Kingyee. All rights reserved.
//

#import "KYSecondViewController.h"
#import "KYSubViewController.h"
#import "CXNavigationController.h"

@interface KYSecondViewController ()

@end

@implementation KYSecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"Second", @"Second");
        self.tabBarItem.image = [UIImage imageNamed:@"second"];
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
    [self.navigationController pushViewController:subVC animated:YES];
}
@end
