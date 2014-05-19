//
//  NSDate+Extras.m
//  FootballApp
//
//  Created by Orlando Aleman Ortiz on 19/05/14.
//  Copyright (c) 2014 Orlando Aleman Ortiz. All rights reserved.
//

#import "NSDate+Extras.h"

@implementation NSDate (Extras)

- (BOOL)isSameDayThatDate:(NSDate *)anotherDate
{
    NSCalendar *calendar = [NSCalendar currentCalendar];

    unsigned unitFlags = NSYearCalendarUnit | NSMonthCalendarUnit |  NSDayCalendarUnit;
    NSDateComponents *comp1 = [calendar components:unitFlags fromDate:self];
    NSDateComponents *comp2 = [calendar components:unitFlags fromDate:anotherDate];

    return [comp1 day]   == [comp2 day] &&
           [comp1 month] == [comp2 month] &&
           [comp1 year]  == [comp2 year];
}


@end
