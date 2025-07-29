#import "LayoutBlocStack.h"
    
@interface LayoutBlocStack ()

@end

@implementation LayoutBlocStack

- (void) handleOnSegmentValue: (int)cursorChainStyle
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UIActivityIndicatorView *nodeMementoCoord = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
		[nodeMementoCoord setActivityIndicatorViewStyle:UIActivityIndicatorViewStyleLarge];
		[nodeMementoCoord stopAnimating];
		[nodeMementoCoord setActivityIndicatorViewStyle:UIActivityIndicatorViewStyleMedium];
		//NSLog(@"sets= bussiness4 gen_int %@", bussiness4);
	});
}


@end
        