//
//  NSArray+Extras.m
//  closett
//
//  Created by Orlando Aleman Ortiz on 27/03/14.
//  Copyright (c) 2014 closett.com. All rights reserved.
//

#import "NSArray+Extras.h"

@implementation NSArray (Extras)

- (NSArray *)arrayByRemovingObject:(id)obj
{
    NSArray *newArray = [NSArray array];
    int indexOfObj = [self indexOfObject:obj];

    newArray = [self subarrayWithRange:NSMakeRange(0, indexOfObj)];
    newArray = [newArray arrayByAddingObjectsFromArray:[self subarrayWithRange:NSMakeRange(indexOfObj + 1, self.count - indexOfObj - 1)]];
    return newArray;
}


@end
