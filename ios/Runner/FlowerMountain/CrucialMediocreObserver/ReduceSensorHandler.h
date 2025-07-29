#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ReduceSensorHandler : NSObject


- (void) unregisterDelegateUntilQueue: (NSMutableDictionary *)containerUntilMode;

- (void) detachForMasterFunction;

@end

NS_ASSUME_NONNULL_END
        