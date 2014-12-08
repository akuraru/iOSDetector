//
// Created by azu on 2013/05/27.
//


#import <Foundation/Foundation.h>


@interface iOSDetector : NSObject

+ (BOOL)isPhone;

+ (BOOL)isPad;

+ (BOOL)is568h;

// file name suffix
// iphone:  file.ext
// ipad  :  file~ipad.ext
+ (NSString *)universalFile:(NSString *) fileName;

// storyboard name suffix
// iphone:  .storyboard
// ipad  : _ipad.storyboard
+ (NSString *)universalStoryboardFile:(NSString *) fileName;

+ (BOOL)isJapanese;
@end
