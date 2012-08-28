//
//  FSResourceUtil.m
//  FeedStore
//
//  Created by Henry Li on 12-8-27.
//  Copyright (c) 2012年 MagicCube. All rights reserved.
//

#import "FSResource.h"

@implementation FSResource

+ (UIImage *)image:(NSString *)name ofType:(NSString *)extension
{
    NSString *path = [[NSBundle mainBundle] pathForResource:name ofType:extension];
    UIImage *image = [UIImage imageWithContentsOfFile:path];
    return image;
}

+ (UIImage *)PNG:(NSString *)name
{
    return [FSResource image:name ofType:@"png"];
}

+ (UIImage *)JPG:(NSString *)name
{
    return [FSResource image:name ofType:@"jpg"];
}



+ (UIColor *)colorFromPNG:(NSString *)name
{
    return [UIColor colorWithPatternImage:[FSResource PNG:name]];
}

@end
