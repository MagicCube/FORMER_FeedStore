//
//  FSFeedListItemView.m
//  FeedStore
//
//  Created by Henry Li on 12-8-29.
//  Copyright (c) 2012年 MagicCube. All rights reserved.
//

#import "FSFeedListItemView.h"

@implementation FSFeedListItemView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor whiteColor];
        self.layer.cornerRadius = 4;
        self.layer.masksToBounds = YES;
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
