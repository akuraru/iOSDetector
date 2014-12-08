//
// Created by azu on 2013/05/27.
//


#import "iOSDetector.h"


@implementation iOSDetector {

}
+ (BOOL)isPhone {
    return [[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone;
}

+ (BOOL)isPad {
    return [[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPad;
}

+ (NSString *)universalFile:(NSString *) fileName {
    if ([self isPhone]) {
        return fileName;
    } else if ([self isPad]) {
        return [NSString stringWithFormat:@"%@~ipad", fileName];
    }
    return fileName;
}

+ (NSString *)universalStoryboardFile:(NSString *) fileName {
    if ([self isPhone]) {
        return fileName;
    } else if ([self isPad]) {
        return [NSString stringWithFormat:@"%@_ipad", fileName];
    }
    return nil;
}

+ (BOOL)isJapanese {
    return [[[NSLocale preferredLanguages] objectAtIndex:0] isEqualToString:@"ja"];
}

+ (BOOL)is568h{
    return (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone) && ([UIScreen mainScreen].bounds.size.height > 480.0f);
}
@end
