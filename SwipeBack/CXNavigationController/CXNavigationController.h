//
//  CXNavigationController.h
//  
//
//  Created by ChenXin on 13-11-18.
//  Copyright (c) 2013年 Kingyee. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CXNavigationController : UINavigationController

- (void)pushViewController:(UIViewController *)viewController animated:(BOOL)animated swipeBack:(BOOL)swipeBack;

@end
