//
//  NSString+Ry.m
//  Pods-RyCyxbsExtensionOC_Example
//
//  Created by SSR on 2023/5/16.
//

#import "NSString+Ry.h"

@implementation NSString (Ry)

- (NSString *)stringByTrim {
    NSCharacterSet *set = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    return [self stringByTrimmingCharactersInSet:set];
}

@end
