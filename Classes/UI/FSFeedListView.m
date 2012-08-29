//
//  FSFeedListView.m
//  FeedStore
//
//  Created by Henry Li on 12-8-29.
//  Copyright (c) 2012年 MagicCube. All rights reserved.
//

#import "FSFeedListView.h"

@implementation FSFeedListView

@synthesize scrollView = _scrollView;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {        
        _scrollView = [[UIScrollView alloc] initWithFrame:self.bounds];
        _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        _scrollView.contentSize = CGSizeMake(frame.size.width, frame.size.height * 2);
        [self addSubview:_scrollView];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
