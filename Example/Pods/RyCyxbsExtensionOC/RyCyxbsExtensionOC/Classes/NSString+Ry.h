//
//  NSString+Ry.h
//  Pods-RyCyxbsExtensionOC_Example
//
//  Created by SSR on 2023/5/16.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (Ry)

/**
 Trim blank characters (space and newline) in head and tail.
 @return the trimmed string.
 */
- (NSString *)stringByTrim;

@end

NS_ASSUME_NONNULL_END
