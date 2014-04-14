//
//  UIBarButtonItem+Extras
//  orlandoaleman.com
//
//  Created by Orlando Aleman Ortiz on 27/03/14.
//  Copyright (c) 2014 orlandoaleman.com. All rights reserved.
//

#import "UIBarButtonItem+Extras.h"

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