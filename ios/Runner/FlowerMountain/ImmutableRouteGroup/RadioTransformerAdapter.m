#import "RadioTransformerAdapter.h"
    
@interface RadioTransformerAdapter ()

@end

@implementation RadioTransformerAdapter

- (void) limitFlexiblePlate
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableSet *spritePhaseCoord = [NSMutableSet set];
		for (int i = 7; i != 0; --i) {
			[spritePhaseCoord addObject:[NSString stringWithFormat:@"sizeDecoratorShape%d", i]];
		}
		UIPickerView *rowNearNumber = [[UIPickerView alloc] initWithFrame:CGRectMake(142, 284, 281, 260)];
		rowNearNumber.layer.masksToBounds = YES;
		[rowNearNumber layoutIfNeeded];
		rowNearNumber.frame = CGRectMake(90, 95, 132, 50);
		rowNearNumber.layer.borderColor = [UIColor colorWithRed:189/255.0 green:63/255.0 blue:119/255.0 alpha:1.0].CGColor;
		rowNearNumber.contentScaleFactor = 3.9;
		rowNearNumber.layer.borderColor = [UIColor colorWithRed:193/255.0 green:53/255.0 blue:243/255.0 alpha:1.0].CGColor;
		//NSLog(@"sets= bussiness1 gen_set %@", bussiness1);
	});
}


@end
        