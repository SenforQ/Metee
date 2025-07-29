#import "IgnoredPriorityBuilder.h"
    
@interface IgnoredPriorityBuilder ()

@end

@implementation IgnoredPriorityBuilder

- (void) renderDenseMatrix: (NSMutableArray *)responsiveEquipmentColor
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger roleTypeKind = [responsiveEquipmentColor count];
		int injectionLevelScale=0;
		for (int i = 0; i < roleTypeKind; i++) {
			injectionLevelScale += [[responsiveEquipmentColor objectAtIndex:i] intValue];
		}
		float multiAssetVisible = (float)injectionLevelScale / roleTypeKind;
		if (roleTypeKind > 0) {
			NSLog(@"Average: %f", multiAssetVisible);
		} else {
			NSLog(@"Array is empty");
		}
		//NSLog(@"Business17 gen_arr executed%@", Business17);
	});
}


@end
        