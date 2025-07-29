#import "PermanentResponsiveTable.h"
#import "AgileRoutePolyfill.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DeferredSharedDelegate : NSObject


- (void) notifyCurrentBloc;

- (void) forSpotGrain;

@end

NS_ASSUME_NONNULL_END
        