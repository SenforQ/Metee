#import "WithinScaffoldConverter.h"
#import "BuildTaskProtocol.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BeforeLayoutDetector : NSObject


- (void) locateBuilderWithScope;

- (void) encodePositionedLayout;

@end

NS_ASSUME_NONNULL_END
        