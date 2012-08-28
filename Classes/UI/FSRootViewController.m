//
//  FSRootViewController.m
//  FeedStore
//
//  Created by Henry Li on 12-8-27.
//  Copyright (c) 2012年 MagicCube. All rights reserved.
//

#import "FSRootViewController.h"
#import "FSHeaderView.h"

@interface FSRootViewController ()

@end

@implementation FSRootViewController

@synthesize headerView = _headerView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self)
    {
        self.view.backgroundColor = [FSResource colorFromPNG:@"01"];
        
        _headerView = [[FSHeaderView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, 50)];
        [self.view addSubview:_headerView];
        
        UIScrollView *scrollView = [[UIScrollView alloc] init];
        scrollView.frame = CGRectMake(0, 48, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height - 48);
        scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        scrollView.contentSize = CGSizeMake(scrollView.frame.size.width, scrollView.frame.size.height * 2);
        [self.view addSubview:scrollView];
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
