#import "SignatureWrapperBase.h"
    
@interface SignatureWrapperBase ()

@end

@implementation SignatureWrapperBase

- (void) constructUniformMaterial: (int)metadataDecoratorTop
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UIActivityIndicatorView *sensorOrVisitor = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(45, 24, 92, 83)];
		[sensorOrVisitor startAnimating];
		sensorOrVisitor.color = UIColor.blueColor;
		[sensorOrVisitor setFrame:CGRectMake(metadataDecoratorTop, 94, 415, 706)];
		sensorOrVisitor.hidesWhenStopped = YES;
		if (sensorOrVisitor.animating) {
			[sensorOrVisitor stopAnimating];
			[sensorOrVisitor startAnimating];
			[sensorOrVisitor setFrame:CGRectMake(56, 36, 93, 60)];
		}
		UIStackView *observerObserverValidation = [[UIStackView alloc] init];
		observerObserverValidation.frame = CGRectMake(38, 93, 11, 2);
		observerObserverValidation.backgroundColor = [UIColor colorWithRed:137/255.0 green:8/255.0 blue:86/255.0 alpha:0.294118];
		observerObserverValidation.backgroundColor = [UIColor colorWithRed:149/255.0 green:70/255.0 blue:118/255.0 alpha:0.796078];
		observerObserverValidation.spacing = 39;
		observerObserverValidation.distribution = UIStackViewDistributionFill;
		//NSLog(@"sets= business14 gen_int %@", business14);
	});
}


@end
        