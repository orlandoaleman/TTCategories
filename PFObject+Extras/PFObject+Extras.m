//
//  PFObject+Extras.m
//  orlandoaleman.com
//
//  Created by Orlando Aleman Ortiz on 27/03/14.
//  Copyright (c) 2014 orlandoaleman.com. All rights reserved.
//

#import "PFObject+Extras.h"


@implementation PFObject (Extras)

- (BOOL)setValueIfDifferent:(id)value forKey:(NSString *)key
{
    if (!key || !value) {
        NSLog(@"ERROR: Called with (%@ = %@)", key, value);
        return NO;
    }
    
    id actualValue = self[key];
    
    if (!actualValue) {
        [self setValue:value forKey:key];
        return YES;
    }

    if ([actualValue isEqual:value]) {
        return NO;
    }
    
    if ([value isKindOfClass:[NSDate class]]) {
        NSTimeInterval interval = [actualValue timeIntervalSinceDate:value];
        if (abs(interval) == 0) {
            return NO;
        }
        goto assign;
    }

    if ([value isKindOfClass:[NSArray class]]) {
        if ([value isEqualToArray:actualValue]) {
            return NO;
        }
    }

assign:

    [self setValue:value forKey:key];
    return YES;
}



+ (NSUInteger)indexOfObjectId:(NSString *)objectID inArray:(NSArray *)array
{
    for (NSUInteger i=0; i<array.count; i++) {
        if([[array[i] objectId] isEqualToString:objectID]) {
            return i;
        }
    }
    return NSNotFound;
}



@end