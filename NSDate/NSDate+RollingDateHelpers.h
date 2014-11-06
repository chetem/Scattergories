//
//  NSDate+RollingDateHelpers.h
//  OnTimer
//
//  Created by Chris Hetem on 10/20/14.
//  Copyright (c) 2014 WaveRider, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDate (RollingDateHelpers)

/**
 *
 *
 *  @return tomorrow's date
 */
+ (NSDate *)tomorrow;

/**
 *
 *  @return the date two days from now
 */
+ (NSDate *)twoDaysOut;

/**
 *
 *  @return the date three days from now
 */
+ (NSDate *)threeDaysOut;

/**
 *
 *  @return the date four days from now
 */
+ (NSDate *)fourDaysOut;

/**
 *
 *  @return the date five days from now
 */
+ (NSDate *)fiveDaysOut;

/**
 *
 *  @return the date 6 days from now
 */
+ (NSDate *)sixDaysOut;

/**
 *
 *  @return today's date plus 1 month
 */
+ (NSDate *)nextMonth;

/**
 *
 *  @return today's date plus 2 months
 */
+ (NSDate *)twoMonthsOut;

/**
 *
 *  @return today's date plus 3 months
 */
+ (NSDate *)threeMonthsOut;

/**
 *
 *  @return today's date plus 4 months
 */
+ (NSDate *)fourMonthsOut;

/**
 *
 *  @return today's date plus 5 months
 */
+ (NSDate *)fiveMonthsOut;

/**
 *
 *  @return today's date plus 6 months
 */
+ (NSDate *)sixMonthsOut;

/**
 *
 *  @return today's date plus 7 months
 */
+ (NSDate *)sevenMonthsOut;

/**
 *
 *  @return today's date plus 8 months
 */
+ (NSDate *)eightMonthsOut;

/**
 *
 *  @return today's date plus 9 months
 */
+ (NSDate *)nineMonthsOut;

/**
 *
 *  @return today's date plus 10 months
 */
+ (NSDate *)tenMonthsOut;

/**
 *
 *  @return today's date plus 11 months
 */
+ (NSDate *)elevenMonthsOut;

/** Returns a new NSDate object with the time set to the indicated hour,
 * minute, and second.
 * @param hour The hour to use in the new date.
 * @param minute The number of minutes to use in the new date.
 * @param second The number of seconds to use in the new date.
 */
- (NSDate *) dateWithHour:(NSInteger)hour minute:(NSInteger)minute second:(NSInteger)second;

@end
