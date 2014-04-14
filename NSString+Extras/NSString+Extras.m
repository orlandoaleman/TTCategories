//
//  NSString+Extras.m
//  orlandoaleman.com
//
//  Created by Orlando Aleman Ortiz on 27/03/14.
//  Copyright (c) 2014 orlandoaleman.com. All rights reserved.
//

#import "NSString+Extras.h"

@implementation NSString (Extras)


- (NSString *)stringByRemovingCharactersOfString:(NSString *)characters
{
    NSArray *components = [self componentsSeparatedByCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:characters]];
    return [components componentsJoinedByString:@""];
}


@end
