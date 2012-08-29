//
//  FSRootViewController.m
//  FeedStore
//
//  Created by Henry Li on 12-8-27.
//  Copyright (c) 2012年 MagicCube. All rights reserved.
//

#import "FSRootViewController.h"
#import "FSFeedListView.h"
#import "FSHeaderView.h"

@interface FSRootViewController ()

@end

@implementation FSRootViewController

@synthesize headerView = _headerView;
@synthesize listView = _listView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self)
    {
        self.view.backgroundColor = [FSResource colorFromPNG:@"01"];
        
        _headerView = [[FSHeaderView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 50)];
        [self.view addSubview:_headerView];
        
        _listView = [[FSFeedListView alloc] initWithFrame:CGRectMake(0, 50, self.view.frame.size.width, self.view.frame.size.height - 50)];
        [self.view addSubview:_listView];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait) ||
           (interfaceOrientation == UIInterfaceOrientationLandscapeLeft) ||
           (interfaceOrientation == UIInterfaceOrientationLandscapeRight);
}

@end
