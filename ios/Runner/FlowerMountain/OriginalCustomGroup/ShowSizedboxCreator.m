#import "ShowSizedboxCreator.h"
    
@interface ShowSizedboxCreator ()

@end

@implementation ShowSizedboxCreator

- (void) deserializeReductionOutsideBuffer
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableArray *taskAdapterName = [NSMutableArray array];
		for (int i = 0; i < 9; ++i) {
			[taskAdapterName addObject:[NSString stringWithFormat:@"routeParameterContrast%d", i]];
		}
		NSInteger asyncThanLevel = [taskAdapterName count];
		int repositoryLayerLocation=0;
		for (int i = 0; i < asyncThanLevel; i++) {
			repositoryLayerLocation += [[taskAdapterName objectAtIndex:i] intValue];
		}
		float reducerThroughChain = (float)repositoryLayerLocation / asyncThanLevel;
		if (asyncThanLevel > 0) {
			NSLog(@"Average: %f", reducerThroughChain);
		} else {
			NSLog(@"Array is empty");
		}
		//NSLog(@"Business17 gen_arr executed%@", Business17);
	});
}


@end
        