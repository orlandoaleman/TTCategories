//
//  NSObject+Extras.m
//  orlandoaleman.com
//
//  Created by Orlando Aleman Ortiz on 27/03/14.
//  Copyright (c) 2014 orlandoaleman.com. All rights reserved.
//

#import "NSObject+Extras.h"


@implementation NSObject (Extras)

- (BOOL)isIn:(id)collection
{
    return [collection containsObject:self];
}

@end
