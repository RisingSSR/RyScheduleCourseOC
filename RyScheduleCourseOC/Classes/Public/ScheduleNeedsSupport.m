//
//  ScheduleNeedsSupport.m
//  CyxbsMobile2019_iOS
//
//  Created by SSR on 2023/1/26.
//  Copyright © 2023 Redrock. All rights reserved.
//

#import "ScheduleNeedsSupport.h"

NSTimeZone *CQTimeZone() {
    return [NSTimeZone timeZoneWithName:@"Asia/Chongqing"];
}

NSLocale *CNLocale() {
    return [NSLocale localeWithLocaleIdentifier:@"zh_CN"];
}

@implementation NSCalendar (schedule)

+ (NSCalendar *)republicOfChina {
    return [NSCalendar calendarWithIdentifier:NSCalendarIdentifierRepublicOfChina];;
}

@end


@implementation NSDateComponents (schedule)

- (NSUInteger)scheduleWeekday {
    return (self.weekday + 6) % 8 + (self.weekday + 6) / 8;
}

@end
