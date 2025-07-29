#import "PermanentAnimatedcontainerTrigger.h"
    
@interface PermanentAnimatedcontainerTrigger ()

@end

@implementation PermanentAnimatedcontainerTrigger

- (void) animateInactivePromise
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSString *textfieldAsLayer = @"secondTimerTint";
		UISegmentedControl *captionMediatorTop = [[UISegmentedControl alloc] init];
		[captionMediatorTop insertSegmentWithTitle:textfieldAsLayer atIndex:0 animated:YES];
		captionMediatorTop.enabled = NO;
		captionMediatorTop.selected = YES;
		UILabel *granularThemeInteraction = [[UILabel alloc] init];
		granularThemeInteraction.layer.masksToBounds = NO;
		granularThemeInteraction.layer.masksToBounds = YES;
		granularThemeInteraction.center = CGPointMake(368, 483);
		//NSLog(@"sets= bussiness5 gen_str %@", bussiness5);
	});
}


@end
        