#import "CanvasDeliveryCache.h"
#import "ResultRestrictionStack.h"
#import "AfterDocumentCombiner.h"
#import "ToStatefulCompleter.h"
#import "BetweenReductionMaterial.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TweenAnalyzerStack : NSObject


- (void) holdStandaloneAlpha;

- (void) wantFinalSinkBuffer;

@end

NS_ASSUME_NONNULL_END
        