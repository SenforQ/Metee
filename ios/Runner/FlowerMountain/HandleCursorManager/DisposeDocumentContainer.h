#import "FreeResourceHandler.h"
#import "WithSignObserver.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DisposeDocumentContainer : NSObject


- (void) clearThroughLayoutMemento;

- (void) cacheMovementMetadata;

@end

NS_ASSUME_NONNULL_END
        