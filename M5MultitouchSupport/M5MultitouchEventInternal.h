//
//  M5MultitouchEventInternal.h
//  M5MultitouchSupport
//

#import "M5MultitouchEvent.h"
#import "M5MTDefinesInternal.h"

@interface M5MultitouchEvent ()

#pragma mark - M5MultitouchEvent (Internal) -

#pragma mark Properties

@property (strong, readwrite) NSArray *touches;
@property (assign, readwrite) int deviceID;
@property (assign, readwrite) int frameID;
@property (assign, readwrite) double timestamp;
@property (assign, readwrite) MTTouch *touch;

#pragma mark -

@end
