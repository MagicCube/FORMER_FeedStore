//
//  FSAppDelegate.h
//  FeedStore
//
//  Created by Henry Li on 12-8-27.
//  Copyright (c) 2012 MagicCube. All rights reserved.
//

#import <UIKit/UIKit.h>
@class FSRootViewController;

@interface FSAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) FSRootViewController *rootViewController;

@end
