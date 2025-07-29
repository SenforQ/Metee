#import "RenderInactiveMaster.h"
#import "BetweenBufferConsumer.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TransitionOptimizerFactory : NSObject


- (void) tellTemporaryRowSystem;

- (void) emitFixedGroup;

@end

NS_ASSUME_NONNULL_END
        