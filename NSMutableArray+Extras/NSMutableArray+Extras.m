//
//  NSMutableArray+Extras.m
//  closett
//
//  Created by Orlando Aleman Ortiz on 25/04/14.
//  Copyright (c) 2014 Orlando Aleman Ortiz. All rights reserved.
//

#import "NSMutableArray+Extras.h"

@implementation NSMutableArray (Extras)

- (void)incrementAllItemsBy:(NSInteger)incr
{
    for (NSUInteger i=0; i<self.count; i++) {
        self[i] = @([self[i] integerValue]+incr);
    }
}

@end
