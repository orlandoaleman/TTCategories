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


+ (NSString *)randomStringWithMinLength:(NSUInteger)minChars maxChars:(NSUInteger)maxChars validChars:(NSString *)validChars
{
    if (!validChars)
        validChars = @"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
    NSUInteger validCharsLength = [validChars length];
    NSUInteger length = minChars + arc4random() % (maxChars-minChars);
    NSMutableString *generatedString = [NSMutableString stringWithCapacity:length];
    
    for (int i=0; i<length; i++) {
        [generatedString appendFormat: @"%C", [validChars characterAtIndex: arc4random() % validCharsLength]];
    }
    
    return generatedString;
}


@end
