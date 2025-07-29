#import "ProcessLossGroup.h"
#import "ResourceMaterializerArray.h"
#import "TransitionDescriptorSink.h"
#import "CrucialDisabledTexture.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DocumentAdapterState : NSObject


- (void) saveFromEqualizationMediator;

- (void) buildConcurrentCompleter;

@end

NS_ASSUME_NONNULL_END
        