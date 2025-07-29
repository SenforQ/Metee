#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ApertureIntegrationCache : NSObject

@property (nonatomic) NSMutableDictionary * completionOutsideType;

+ (instancetype) apertureIntegrationCacheWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) topicIncludeState;

- (NSMutableDictionary *) reducerChainName;

- (int) rowChainVisible;

- (NSMutableSet *) extensionFormSpacing;

- (NSMutableArray *) segmentByMode;

@end

NS_ASSUME_NONNULL_END
        