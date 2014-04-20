//
//  NSString+Extras.h
//  orlandoaleman.com
//
//  Created by Orlando Aleman Ortiz on 27/03/14.
//  Copyright (c) 2014 orlandoaleman.com. All rights reserved.
//

@interface NSString (Extras)
- (NSString *)stringByRemovingCharactersOfString:(NSString *)characters;
+ (NSString *)randomStringWithMinLength:(NSUInteger)minChars maxChars:(NSUInteger)maxChars validChars:(NSString *)validChars;
@end
