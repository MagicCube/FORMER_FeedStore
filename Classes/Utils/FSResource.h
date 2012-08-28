//
//  FSResourceUtil.h
//  FeedStore
//
//  Created by Henry Li on 12-8-27.
//  Copyright (c) 2012年 MagicCube. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FSResource : NSObject

+ (UIImage *)imageFromFile:(NSString *)name ofType:(NSString *)extension;
+ (UIImage *)imageFromPNG:(NSString *)name;
+ (UIImage *)imageFromJPG:(NSString *)name;
+ (UIColor *)colorFromPNG:(NSString *)name;

@end
