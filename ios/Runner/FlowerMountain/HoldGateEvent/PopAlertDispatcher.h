#import "GestureLinkerGroup.h"
#import "KeepDraggableView.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PopAlertDispatcher : NSObject


- (void) addCycleOutsideLatency;

- (void) dissociateDrawerWithCallback;

@end

NS_ASSUME_NONNULL_END
        