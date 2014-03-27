//
//  NSString+Extras.m
//  closett
//
//  Created by Orlando Aleman Ortiz on 06/12/12.
//  Copyright (c) 2012 Closett. All rights reserved.
//

#import "NSString+Extras.h"

@implementation NSString (Extras)


- (NSString *)stringByRemovingCharactersOfString:(NSString *)characters
{
    NSArray *components = [self componentsSeparatedByCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:characters]];
    return [components componentsJoinedByString:@""];
}


@end
