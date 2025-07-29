#import "ConcreteTabviewDelegate.h"
    
@interface ConcreteTabviewDelegate ()

@end

@implementation ConcreteTabviewDelegate

- (void) sendPinchableMethodNumber: (int)builderAtMode
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UIActivityIndicatorView *scrollDecoratorInteraction = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(53, 53, 99, 26)];
		scrollDecoratorInteraction.color = UIColor.clearColor;
		[scrollDecoratorInteraction stopAnimating];
		CAShapeLayer *lazyButtonSpeed = [[CAShapeLayer alloc] init];
		lazyButtonSpeed.fillColor = [UIColor colorWithRed:90/255.0 green:104/255.0 blue:247/255.0 alpha:0.545098].CGColor;
		lazyButtonSpeed.lineWidth = 49;
		lazyButtonSpeed.lineCap = kCALineCapButt;
		lazyButtonSpeed.shadowRadius = 58;
		lazyButtonSpeed.strokeEnd = 0;
		lazyButtonSpeed.path = [UIBezierPath bezierPathWithOvalInRect:CGRectMake(76, 93, 54, 14)].CGPath;;
		lazyButtonSpeed.geometryFlipped = YES;
		lazyButtonSpeed.affineTransform = CGAffineTransformMake(19, 34, 46, 19, 34, 46);
		//NSLog(@"sets= bussiness4 gen_int %@", bussiness4);
	});
}


@end
        