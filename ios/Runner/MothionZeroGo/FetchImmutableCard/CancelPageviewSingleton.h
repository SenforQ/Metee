#import "GranularChapterLatency.h"
#import "NativePositionPublisher.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CancelPageviewSingleton : NSObject


- (void) serializeRetrieveThroughScroll;

- (void) setupWithChapterContext;

@end

NS_ASSUME_NONNULL_END
        