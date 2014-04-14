//
//  PFObject+Extras.h
//  orlandoaleman.com
//
//  Created by Orlando Aleman Ortiz on 27/03/14.
//  Copyright (c) 2014 orlandoaleman.com. All rights reserved.
//

#import <Parse/Parse.h>

@interface PFObject (Extras)

- (BOOL)setValueIfDifferent:(id)value forKey:(NSString *)key;

+ (NSUInteger)indexOfObjectId:(NSString *)objectID inArray:(NSArray *)array;

@end
