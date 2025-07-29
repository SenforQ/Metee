#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MountSignGroup : NSObject

@property (nonatomic) NSMutableSet * observerTierCoord;

+ (instancetype) mountSignGroupWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) projectContainKind;

- (NSMutableDictionary *) customizedSpriteAlignment;

- (int) permanentMasterScale;

- (NSMutableSet *) decorationJobDirection;

- (NSMutableArray *) symbolNearCommand;

@end

NS_ASSUME_NONNULL_END
        