#import "ProtectedTransitionBase.h"
#import "RangeLayerTop.h"
#import "SecondInkwellHandler.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PerformClipperDelegate : NSObject


- (void) rebuildForMovementKind;

- (void) renderStepAwayWrapper;

@end

NS_ASSUME_NONNULL_END
        