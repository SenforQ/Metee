#import "DeferredDiffablePlayback.h"
#import "OperationPlatformPressure.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BinderJobTag : NSObject


- (void) observeWithinFutureWork;

- (void) popLocalBuffer;

@end

NS_ASSUME_NONNULL_END
        