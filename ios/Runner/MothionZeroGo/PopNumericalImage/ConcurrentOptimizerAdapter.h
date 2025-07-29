#import "ObserveExplicitBatch.h"
#import "UnmountedTableBinder.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ConcurrentOptimizerAdapter : NSObject


- (void) notifyEagerDelegate;

- (void) withWorkflowTransformer;

@end

NS_ASSUME_NONNULL_END
        