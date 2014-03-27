//
//  UIBarButtonItem+Extras
//  closett
//
//  Created by Orlando Aleman Ortiz on 12/04/13.
//  Copyright (c) 2013 Closett. All rights reserved.
//

#import "UIBarButtonItem+Custom.h"

@implementation UIBarButtonItem (Extras)

- (void)customViewButtonWithImage:(NSString *)imageName
{
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.showsTouchWhenHighlighted = NO;
    [button addTarget:self.target action:self.action forControlEvents:UIControlEventTouchUpInside];
    self.customView = button;
    
    UIImage *image = [UIImage imageNamed:imageName];
    button.frame = CGRectMake(6, 0, image.size.width + 12, image.size.height);
    [button setImage:image forState:UIControlStateNormal];
    
    [button setShowsTouchWhenHighlighted:YES];
}


@end