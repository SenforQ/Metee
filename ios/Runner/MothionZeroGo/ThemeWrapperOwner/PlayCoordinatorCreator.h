#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PlayCoordinatorCreator : NSObject

@property (nonatomic) NSString * curveAndState;

@property (nonatomic) NSMutableArray * draggableEffectVisible;

+ (instancetype) playCoordinatorCreatorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) controllerBridgeKind;

- (NSMutableDictionary *) transitionAtForm;

- (int) sizeActionFlags;

- (NSMutableSet *) similarCallbackTension;

- (NSMutableArray *) constraintStateCenter;

@end

NS_ASSUME_NONNULL_END
        