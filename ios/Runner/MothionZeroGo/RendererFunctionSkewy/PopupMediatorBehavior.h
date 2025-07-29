#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PopupMediatorBehavior : NSObject

@property (nonatomic) NSMutableDictionary * diffableProgressbarInset;

@property (nonatomic) int tappableAlphaSize;

+ (instancetype) popupMediatorBehaviorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) spriteExceptParam;

- (NSMutableDictionary *) rowStateBehavior;

- (int) animationInterpreterOrigin;

- (NSMutableSet *) unsortedPlaybackIndex;

- (NSMutableArray *) hashOfMethod;

@end

NS_ASSUME_NONNULL_END
        