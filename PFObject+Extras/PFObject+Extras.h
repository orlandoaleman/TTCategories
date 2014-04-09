//
//  PFObject+Extras.h
//  closett
//
//  Created by Orlando Aleman Ortiz on 18/04/13.
//  Copyright (c) 2013 Closett. All rights reserved.
//

#import <Parse/Parse.h>

@interface PFObject (Extras)

- (BOOL)setValueIfDifferent:(id)value forKey:(NSString *)key;

+ (NSUInteger)indexOfObjectId:(NSString *)objectID inArray:(NSArray *)array;

@end
