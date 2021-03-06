//
//  NSArray+Extras.m
//  orlandoaleman.com
//
//  Created by Orlando Aleman Ortiz on 27/03/14.
//  Copyright (c) 2014 orlandoaleman.com. All rights reserved.
//

#import "NSArray+Extras.h"

@implementation NSArray (Extras)

- (NSArray *)arrayByRemovingObject:(id)obj
{
    NSUInteger indexOfObj = [self indexOfObject:obj];
    NSArray *newArray = [self subarrayWithRange:NSMakeRange(0, indexOfObj)];
    newArray = [newArray arrayByAddingObjectsFromArray:[self subarrayWithRange:NSMakeRange(indexOfObj + 1, self.count - indexOfObj - 1)]];
    return newArray;
}


@end
