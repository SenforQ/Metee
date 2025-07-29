#import "PushDraggableMedia.h"
#import "DifficultMetadataTransformer.h"
#import "GeometricAsyncBuilder.h"
#import "DecodeLossAdapter.h"
#import "SortedSizeGroup.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface HandleOverlayArray : NSObject


- (void) persistMarginInCallback;

- (void) disposeCycleWithMapper;

@end

NS_ASSUME_NONNULL_END
        