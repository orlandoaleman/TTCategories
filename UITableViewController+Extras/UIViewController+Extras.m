//
//  UIViewController+Extras.m
//  closett
//
//  Created by Orlando Aleman Ortiz on 14/04/14.
//  Copyright (c) 2014 closett.com. All rights reserved.
//

#import "UIViewController+Extras.h"


@implementation UIViewController (Extras)

- (BOOL)beingPresented
{
    return [self.navigationController.viewControllers objectAtIndex:0] == self;
}

@end
