#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface VectorStateFilter : NSObject

@property (nonatomic) NSMutableSet * newestAsyncStatus;

+ (instancetype) vectorStateFilterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) queryStyleColor;

- (NSMutableDictionary *) curveContainShape;

- (int) blocFromAction;

- (NSMutableSet *) sizedboxExceptForm;

- (NSMutableArray *) temporarySkinMargin;

@end

NS_ASSUME_NONNULL_END
        