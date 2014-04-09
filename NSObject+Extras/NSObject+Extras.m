//
//  NSObject+Extras.m
//  closett
//
//  Created by Orlando Aleman Ortiz on 09/04/14.
//  Copyright (c) 2014 closett.com. All rights reserved.
//

#import "NSObject+Extras.h"


@implementation NSObject (Extras)

- (BOOL)isIn:(id)collection
{
    return [collection containsObject:self];
}

@end
