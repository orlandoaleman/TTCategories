//
//  UIView+Extras
//  closett
//
//  Created by Orlando Aleman Ortiz on 05/02/13.
//  Copyright (c) 2013 Closett. All rights reserved.
//

#import "UIView+Extras.h"


@implementation UIView (extras)

- (CGRect)frameOfStatusBar
{
    CGRect statusBarFrame = [[UIApplication sharedApplication] statusBarFrame];
    CGRect statusBarWindowRect = [self.window convertRect:statusBarFrame fromWindow: nil];
    CGRect statusBarViewRect = [self convertRect:statusBarWindowRect fromView: nil];
    return statusBarViewRect;
}

@end