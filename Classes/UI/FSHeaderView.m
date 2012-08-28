//
//  FSHeaderView.m
//  FeedStore
//
//  Created by Henry Li on 12-8-27.
//  Copyright (c) 2012年 MagicCube. All rights reserved.
//

#import "FSHeaderView.h"

@implementation FSHeaderView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        self.backgroundColor = [FSResource colorFromPNG:@"header_bg"];
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    
        self.layer.masksToBounds = NO;
        self.layer.shadowOffset = CGSizeMake(0, 3);
        self.layer.shadowRadius = 5;
        self.layer.shadowOpacity = 0.5;
        
        UIImageView *logoImageView = [[UIImageView alloc] initWithImage:[FSResource PNG:@"logo"]];
        [self addSubview:logoImageView];
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
