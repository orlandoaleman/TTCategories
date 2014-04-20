//
//  UIView+Extras
//  orlandoaleman.com
//
//  Created by Orlando Aleman Ortiz on 27/03/14.
//  Copyright (c) 2014 orlandoaleman.com. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface UIView (extras)

/**
    @result returns the frame of the status bar in screen coordinates
*/
- (CGRect)frameOfStatusBar;

+ (NSString *)nibName;
+ (UINib *)nib;

@end
