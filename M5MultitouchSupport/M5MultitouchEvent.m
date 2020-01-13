//
//  M5MultitouchEvent.m
//  M5MultitouchSupport
//

#import "M5MultitouchEventInternal.h"

@implementation M5MultitouchEvent

#pragma mark - NSObject -

#pragma mark Properties

@synthesize multiTouch = _multiTouch;

- (M5MultitouchTouch *) getMultiTouch {
  return _multiTouch;
}
//
- (NSString *)description {
    return [NSString stringWithFormat:@"Touches1: %@, Device ID: %i, Frame ID: %i, Timestamp: %f", _touches, _deviceID, _frameID, _timestamp];
}

#pragma mark -

@end
