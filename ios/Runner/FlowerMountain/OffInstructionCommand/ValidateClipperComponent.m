#import "ValidateClipperComponent.h"
    
@interface ValidateClipperComponent ()

@end

@implementation ValidateClipperComponent

- (void) decodePlateByCallback: (NSMutableDictionary *)sequentialProgressbarRight
{
	dispatch_async(dispatch_get_main_queue(), ^{
		for (NSString *radioStateFlags in sequentialProgressbarRight.allKeys) {
			if ([radioStateFlags length] > 0) {
				NSLog(@"Key found: %@", radioStateFlags);
			}
		}
		UIDatePicker *multiChecklistHead = [[UIDatePicker alloc]init];
		[multiChecklistHead setLocale: [NSLocale  localeWithLocaleIdentifier:@"ru"]];
		[multiChecklistHead setDatePickerMode:UIDatePickerModeTime];
		UITextField *sensorWithoutKind = [[UITextField alloc] init];
		sensorWithoutKind.inputView = multiChecklistHead;
		//NSLog(@"sets= business11 gen_dic %@", business11);
	});
}


@end
        