//
//  FSResourceUtil.m
//  FeedStore
//
//  Created by Henry Li on 12-8-27.
//  Copyright (c) 2012年 MagicCube. All rights reserved.
//

#import "FSResource.h"

@implementation FSResource

+ (UIImage *)imageFromFile:(NSString *)name ofType:(NSString *)extension
{
    NSString *path = [[NSBundle mainBundle] pathForResource:name ofType:extension];
    UIImage *image = [UIImage imageWithContentsOfFile:path];
    return image;
}

+ (UIImage *)imageFromPNG:(NSString *)name
{
    return [FSResource imageFromFile:name ofType:@"png"];
}

+ (UIImage *)imageFromJPG:(NSString *)name
{
    return [FSResource imageFromFile:name ofType:@"jpg"];
}



+ (UIColor *)colorFromPNG:(NSString *)name
{
    return [UIColor colorWithPatternImage:[FSResource imageFromPNG:name]];
}

@end
