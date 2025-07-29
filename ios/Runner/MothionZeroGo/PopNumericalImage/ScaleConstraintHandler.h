#import "WorkflowLoaderAdapter.h"
#import "PrepareContainerAnimator.h"
#import "RenderCommonCollection.h"
#import "CreateSmallTransition.h"
#import "PaintReusablePoint.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ScaleConstraintHandler : NSObject


- (void) injectAfterTransitionStrategy;

- (void) emitMasterBloc;

@end

NS_ASSUME_NONNULL_END
        