//
//  NSDate+RollingDateHelpers.m
//  OnTimer
//
//  Created by Chris Hetem on 10/20/14.
//  Copyright (c) 2014 WaveRider, Inc. All rights reserved.
//

#import "NSDate+RollingDateHelpers.h"

@implementation NSDate (RollingDateHelpers)

+ (NSDate *)tomorrow{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.day += 1;    //add one day
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];    //no time specified, so this is tomorrow at midnight
}

+ (NSDate *)twoDaysOut{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.day += 2;    //add two days
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];    //no time specified, so this is two days out at midnight
}


+ (NSDate *)threeDaysOut{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.day += 3;    //add three days
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];    //no time specified, so this is three days out at midnight
}

+ (NSDate *)fourDaysOut{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.day += 4;    //add four days
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];    //no time specified, so this is four days out at midnight
}

+ (NSDate *)fiveDaysOut{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.day += 5;    //add five days
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];    //no time specified, so this is five days out at midnight
}

+ (NSDate *)sixDaysOut{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.day += 6;    //add six days
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];    //no time specified, so this is six days out at midnight
}

+ (NSDate *)nextMonth{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.month += 1;  //add one month today
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];
}

+ (NSDate *)twoMonthsOut{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.month += 2;  //add two months today
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];
}

+ (NSDate *)threeMonthsOut{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.month += 3;  //add three months today
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];
}

+ (NSDate *)fourMonthsOut{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.month += 4;  //add four months today
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];
}

+ (NSDate *)fiveMonthsOut{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.month += 5;  //add five months today
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];
}

+ (NSDate *)sixMonthsOut{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.month += 6;  //add six months today
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];
}

+ (NSDate *)sevenMonthsOut{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.month += 7;  //add seven months today
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];
}

+ (NSDate *)eightMonthsOut{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.month += 8;  //add eight months today
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];
}

+ (NSDate *)nineMonthsOut{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.month += 9;  //add nine months today
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];
}

+ (NSDate *)tenMonthsOut{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.month += 10;  //add ten months today
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];
}

+ (NSDate *)elevenMonthsOut{
    NSUInteger calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:calendarUnits fromDate:[NSDate date]];
    dateComponents.month += 11;  //add eleven months today
    
    return [[NSCalendar currentCalendar] dateFromComponents:dateComponents];
}


-(NSDate *) dateWithHour:(NSInteger)hour minute:(NSInteger)minute second:(NSInteger)second
{
    NSCalendar *calendar = [NSCalendar currentCalendar];
    NSDateComponents *components = [calendar components: NSYearCalendarUnit|
                                    NSMonthCalendarUnit|
                                    NSDayCalendarUnit
                                               fromDate:self];
    [components setHour:hour];
    [components setMinute:minute];
    [components setSecond:second];
    NSDate *newDate = [calendar dateFromComponents:components];
    return newDate;
}

@end
