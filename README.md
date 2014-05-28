# iOSDetector

[![Version](https://img.shields.io/cocoapods/v/iOSDetector.svg?style=flat)](http://cocoadocs.org/docsets/iOSDetector)
[![License](https://img.shields.io/cocoapods/l/iOSDetector.svg?style=flat)](http://cocoadocs.org/docsets/iOSDetector)
[![Platform](https://img.shields.io/cocoapods/p/iOSDetector.svg?style=flat)](http://cocoadocs.org/docsets/iOSDetector)

## Usage

To run the example project; clone the repo, and run `pod install` from the Example directory first.

### API

``` objc
@interface iOSDetector : NSObject

+ (BOOL)isPhone;

+ (BOOL)isPad;

+ (NSString *)universalFile:(NSString *) fileName;

+ (BOOL)isJapanese;
@end
```

## Requirements

## Installation

iOSDetector is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

    pod "iOSDetector"

## License

iOSDetector is available under the MIT license. See the LICENSE file for more info.
