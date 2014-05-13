//
//  PFObject+Extras.h
//  orlandoaleman.com
//
//  Created by Orlando Aleman Ortiz on 27/03/14.
//  Copyright (c) 2014 orlandoaleman.com. All rights reserved.
//

#if defined(__has_include)
#if __has_include(<Parse/Parse.h>)

#import <Parse/Parse.h>

@interface PFObject (Extras)

- (BOOL)setValueIfDifferent:(id)value forKey:(NSString *)key;
- (NSUInteger)indexOfObjectId:(NSString *)objectID inArrayKey:(NSString *)key;
- (BOOL)isEqualTo:(PFObject *)other;
- (NSDictionary *)dictionary;

@end

#endif
#endif