//
//  UIView+Border.h
//  closett
//
//  Created by Orlando Aleman Ortiz on 18/04/13.
//  Copyright (c) 2013 Closett. All rights reserved.
//

@interface UIView (Border)
- (void)addBottomBorderWithColor:(UIColor *)color andWidth:(CGFloat)borderWidth;
- (void)addLeftBorderWithColor:(UIColor *)color andWidth:(CGFloat)borderWidth;
- (void)addRightBorderWithColor:(UIColor *)color andWidth:(CGFloat)borderWidth;
- (void)addTopBorderWithColor:(UIColor *)color andWidth:(CGFloat)borderWidth;
@end