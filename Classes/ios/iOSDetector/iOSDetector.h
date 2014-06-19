//
// Created by azu on 2013/05/27.
//


#import <Foundation/Foundation.h>


@interface iOSDetector : NSObject

+ (BOOL)isPhone;

+ (BOOL)isPad;

+ (BOOL)is568h;

+ (NSString *)universalFile:(NSString *) fileName;

+ (BOOL)isJapanese;
@end
