#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CanvasWrapperStack : NSObject

@property (nonatomic) NSString * standaloneRowInset;

+ (instancetype) canvasWrapperStackWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) concreteStackTheme;

- (NSMutableDictionary *) presenterContainLayer;

- (int) webAppbarMargin;

- (NSMutableSet *) singletonOutsideState;

- (NSMutableArray *) customProjectionBottom;

@end

NS_ASSUME_NONNULL_END
        