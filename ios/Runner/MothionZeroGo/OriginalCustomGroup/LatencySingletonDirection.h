#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LatencySingletonDirection : NSObject

@property (nonatomic) NSMutableArray * disabledMovementShape;

@property (nonatomic) NSMutableDictionary * progressbarBufferOffset;

+ (instancetype) latencySingletonDirectionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) protectedAnimationInteraction;

- (NSMutableDictionary *) errorAtProxy;

- (int) enabledCurveName;

- (NSMutableSet *) prevSkinSize;

- (NSMutableArray *) observerViaStyle;

@end

NS_ASSUME_NONNULL_END
        