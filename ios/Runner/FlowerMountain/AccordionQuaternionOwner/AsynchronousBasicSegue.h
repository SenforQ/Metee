#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AsynchronousBasicSegue : NSObject

@property (nonatomic) NSString * cardOfChain;

+ (instancetype) asynchronousBasicSegueWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) gesturePatternFormat;

- (NSMutableDictionary *) activatedSinkState;

- (int) segueViaMode;

- (NSMutableSet *) customRectStatus;

- (NSMutableArray *) popupAndSingleton;

@end

NS_ASSUME_NONNULL_END
        