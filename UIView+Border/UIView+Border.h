//
//  UIView+Border.h
//  orlandoaleman.com
//
//  Created by Orlando Aleman Ortiz on 27/03/14.
//  Copyright (c) 2014 orlandoaleman.com. All rights reserved.
//

@interface UIView (Border)
- (void)addBottomBorderWithColor:(UIColor *)color andWidth:(CGFloat)borderWidth;
- (void)addLeftBorderWithColor:(UIColor *)color andWidth:(CGFloat)borderWidth;
- (void)addRightBorderWithColor:(UIColor *)color andWidth:(CGFloat)borderWidth;
- (void)addTopBorderWithColor:(UIColor *)color andWidth:(CGFloat)borderWidth;
@end