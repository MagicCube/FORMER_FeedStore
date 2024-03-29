//
//  FSRootViewController.h
//  FeedStore
//
//  Created by Henry Li on 12-8-27.
//  Copyright (c) 2012年 MagicCube. All rights reserved.
//

#import <UIKit/UIKit.h>
@class FSFeedListView;
@class FSHeaderView;

@interface FSRootViewController : UIViewController

@property (strong, nonatomic) FSHeaderView *headerView;
@property (strong, nonatomic) FSFeedListView *listView;

@end
