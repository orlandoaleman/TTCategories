//
//  UIViewController+Extras.m
//  orlandoaleman.com
//
//  Created by Orlando Aleman Ortiz on 27/03/14.
//  Copyright (c) 2014 orlandoaleman.com. All rights reserved.
//


#import "UIViewController+Extras.h"


@implementation UIViewController (Extras)

- (BOOL)beingPresentedModally
{
    return [self.navigationController.viewControllers objectAtIndex:0] == self;
}


+ (NSString *)nibName
{
    return NSStringFromClass([self class]);
}

+ (UINib *)nib
{
    return [UINib nibWithNibName:[[self class] nibName] bundle:nil];
}


@end
