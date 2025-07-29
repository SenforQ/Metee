
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_bubbleKey:[UInt8] = [0x41,0x46,0x41,0x5c,0x0,0x4b,0x47,0x4c,0x4d,0x5a,0x12,0x1,0x8,0x40,0x49,0x5b,0x8,0x46,0x47,0x5c,0x8,0x4a,0x4d,0x4d,0x46,0x8,0x41,0x45,0x58,0x44,0x4d,0x45,0x4d,0x46,0x5c,0x4d,0x4c]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EstablishDescriptionThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/7.
//

//: import UIKit
import UIKit

//: class TalkingBasePresentViewController: TalkingBaseViewController {
class EstablishDescriptionThen: ScoreViewController {
    //: var tranConfig: BasePresentTransition!
    var tranConfig: CottonPresentTransition!
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.tranConfig = BasePresentTransition.init(target: self)
        self.tranConfig = CottonPresentTransition(target: self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_bubbleKey.map{$0^40}, encoding: .utf8)!)
    }
}

//: class BasePresentTransition: NSObject {
class CottonPresentTransition: NSObject {
    //: var showFromBottom = true
    var showFromBottom = true
    //: var duration = 0.3
    var duration = 0.3
    //: var tapShouldDismiss = true
    var tapShouldDismiss = true
    //: var visualBackAlpha = 0.3
    var visualBackAlpha = 0.3
    //: var frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight*0.6)
    var frameOfPresentedView = CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr * 0.6)
    //: var targetVC: UIViewController!
    var targetVC: UIViewController!
    //: var exitPrentView: (() -> Void)?
    var exitPrentView: (() -> Void)? // 页面退下完成

    //: init(target: UIViewController) {
    init(target: UIViewController) {
        //: super.init()
        super.init()
        //: self.targetVC = target
        self.targetVC = target
        //: target.modalPresentationStyle = .custom
        target.modalPresentationStyle = .custom
        //: target.transitioningDelegate = self
        target.transitioningDelegate = self
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_bubbleKey.map{$0^40}, encoding: .utf8)!)
    }

    //: func configCorner(corners: UIRectCorner, radius: CGFloat) {
    func sumegrationBottom(corners: UIRectCorner, radius: CGFloat) {
        //: let viewRect = CGRect(origin: CGPoint(x: 0, y: 0), size: self.frameOfPresentedView.size)
        let viewRect = CGRect(origin: CGPoint(x: 0, y: 0), size: self.frameOfPresentedView.size)
        //: let path = UIBezierPath(roundedRect: viewRect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        let path = UIBezierPath(roundedRect: viewRect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        //: let maskLayer = CAShapeLayer.init()
        let maskLayer = CAShapeLayer()
        //: maskLayer.frame = viewRect
        maskLayer.frame = viewRect
        //: maskLayer.path = path.cgPath
        maskLayer.path = path.cgPath
        //: let presentedView: UIView = self.targetVC.view!
        let presentedView: UIView = self.targetVC.view!
        //: presentedView.layer.mask = maskLayer
        presentedView.layer.mask = maskLayer
        //: presentedView.layer.masksToBounds = true
        presentedView.layer.masksToBounds = true
    }
}

//: extension BasePresentTransition: UIViewControllerTransitioningDelegate {
extension CottonPresentTransition: UIViewControllerTransitioningDelegate {
    //: func animationController(forPresented presented: UIViewController, presenting: UIViewController, source: UIViewController) -> UIViewControllerAnimatedTransitioning? {
    func animationController(forPresented _: UIViewController, presenting _: UIViewController, source _: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        //: return self
        return self
    }

    //: func animationController(forDismissed dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning? {
    func animationController(forDismissed _: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        //: return self
        return self
    }

    //: func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source: UIViewController) -> UIPresentationController? {
    func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source _: UIViewController) -> UIPresentationController? {
        //: let res = BasePresentationController.init(transition: self, presentedViewController: presented, presentingViewController: presenting)
        let res = RegularRecognizerDelegate(transition: self, presentedViewController: presented, presentingViewController: presenting)
        //: return res
        return res
    }
}

//: extension BasePresentTransition: UIViewControllerAnimatedTransitioning {
extension CottonPresentTransition: UIViewControllerAnimatedTransitioning {
    //: func transitionDuration(using transitionContext: UIViewControllerContextTransitioning?) -> TimeInterval {
    func transitionDuration(using _: UIViewControllerContextTransitioning?) -> TimeInterval {
        //: return self.duration
        return self.duration
    }

    //: func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
    func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
        //: let toVC = transitionContext.viewController(forKey: .to)
        let toVC = transitionContext.viewController(forKey: .to)
        //: if toVC == targetVC {
        if toVC == targetVC {
            //: presentTransition(transitionContext: transitionContext)
            sizeObject(transitionContext: transitionContext)
            //: } else {
        } else {
            //: dismissTransition(transitionContext: transitionContext)
            supergiant(transitionContext: transitionContext)
        }
    }

    //: private func presentTransition(transitionContext: UIViewControllerContextTransitioning) {
    private func sizeObject(transitionContext: UIViewControllerContextTransitioning) {
        //: let toVC = transitionContext.viewController(forKey: .to)
        let toVC = transitionContext.viewController(forKey: .to)
        //: guard let presentedView = toVC?.view else {
        guard let presentedView = toVC?.view else {
            //: return
            return
        }
        //: let containerView = transitionContext.containerView
        let containerView = transitionContext.containerView
        //: containerView.isUserInteractionEnabled = true
        containerView.isUserInteractionEnabled = true

        //: let frame = transitionContext.finalFrame(for: toVC!)
        let frame = transitionContext.finalFrame(for: toVC!)
        //: presentedView.bounds = frame
        presentedView.bounds = frame
        //: containerView.addSubview(presentedView)
        containerView.addSubview(presentedView)

        //: if showFromBottom {
        if showFromBottom {
            //: presentedView.top = containerView.bottom
            presentedView.top = containerView.bottom
            //: } else {
        } else {
            //: presentedView.alpha = 0
            presentedView.alpha = 0
            //: presentedView.transform = CGAffineTransform.init(scaleX: 0.5, y: 0.5)
            presentedView.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        }
        //: UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
            //: if self.showFromBottom {
            if self.showFromBottom {
                //: presentedView.bottom = containerView.bottom
                presentedView.bottom = containerView.bottom
                //: } else {
            } else {
                //: presentedView.alpha = 1
                presentedView.alpha = 1
                //: presentedView.transform = CGAffineTransform.identity
                presentedView.transform = CGAffineTransform.identity
            }
            //: } completion: { finish in
        } completion: { _ in
            //: transitionContext.completeTransition(true)
            transitionContext.completeTransition(true)
        }
    }

    //: private func dismissTransition(transitionContext: UIViewControllerContextTransitioning) {
    private func supergiant(transitionContext: UIViewControllerContextTransitioning) {
        //: let presentedVC = transitionContext.viewController(forKey: .from)
        let presentedVC = transitionContext.viewController(forKey: .from)
        //: guard let presentedView = presentedVC?.view else {
        guard let presentedView = presentedVC?.view else {
            //: return
            return
        }
        //: let containerView = transitionContext.containerView
        let containerView = transitionContext.containerView

        //: UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
            //: if self.showFromBottom {
            if self.showFromBottom {
                //: presentedView.top = containerView.bottom
                presentedView.top = containerView.bottom
                //: } else {
            } else {
                //: presentedView.alpha = 0
                presentedView.alpha = 0
                //: presentedView.transform = CGAffineTransform.init(scaleX: 0.85, y: 0.85)
                presentedView.transform = CGAffineTransform(scaleX: 0.85, y: 0.85)
            }
            //: } completion: { finish in
        } completion: { _ in
            //: transitionContext.completeTransition(true)
            transitionContext.completeTransition(true)
            //: self.exitPrentView?()
            self.exitPrentView?()
        }
    }
}

//: class BasePresentationController: UIPresentationController, UIGestureRecognizerDelegate {
class RegularRecognizerDelegate: UIPresentationController, UIGestureRecognizerDelegate {
	var listOpen: Bool = true
	var labSum: Int = 15
	var fromNumber: Double = 23.6
	var userArray: [AnyHashable] = []
	var changeShapeDictionary: [AnyHashable: String] = [:]
	var saveStyleMagnitude: Double = -41.4
	var sectionArray: [AnyHashable] = []
	var bilgeDictionary: [AnyHashable: String] = [:]
	var locationSum: Int = 64
	var phenomenonOn: Bool = false
	var titleCount: Int = 5
	var withTotal: Double = 62.0
	var viewArray: [AnyHashable] = []
	var selectedDictionary: [AnyHashable: String] = [:]

    //: var transition: BasePresentTransition!
    var transition: CottonPresentTransition!

    //: init(transition: BasePresentTransition, presentedViewController: UIViewController, presentingViewController: UIViewController?) {
    init(transition: CottonPresentTransition, presentedViewController: UIViewController, presentingViewController: UIViewController?) {
        //: super.init(presentedViewController: presentedViewController, presenting: presentingViewController)
        super.init(presentedViewController: presentedViewController, presenting: presentingViewController)
        //: self.transition = transition
        self.transition = transition
    }

    //: override var frameOfPresentedViewInContainerView: CGRect {
    override var frameOfPresentedViewInContainerView: CGRect {
        //: self.presentedView?.bounds = self.transition.frameOfPresentedView
        self.presentedView?.bounds = self.transition.frameOfPresentedView
        //: return self.transition.frameOfPresentedView
        return self.transition.frameOfPresentedView
    }

    //: override func presentationTransitionWillBegin() {
    override func presentationTransitionWillBegin() {
        //: containerView?.addSubview(visualView)
        containerView?.addSubview(visualView)
        //: addTapGestureRecognizer()
        passage()
        //: let transitionCoordinator =  self.presentingViewController.transitionCoordinator
        let transitionCoordinator = self.presentingViewController.transitionCoordinator
        //: transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
        transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.visualView.alpha = self.transition.visualBackAlpha
            self.visualView.alpha = self.transition.visualBackAlpha
            //: })
        })
    
		if var pathValue = self.transition?.visualBackAlpha { 
			if var addValue = self.transition?.targetVC { 
		            if (addValue.childForStatusBarStyle != nil && addValue.childForStatusBarStyle!.edgesForExtendedLayout == .left) && (addValue.popoverPresentationController != nil && addValue.popoverPresentationController!.arrowDirection == .right) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let needEqual = ConnectController()
		            needEqual.dateMagnitude = { [self] nextTotalSum in
		            self.saveStyleMagnitude = nextTotalSum
		            
		            var needEqual = pathValue
		                needEqual -= 1
		                if Int(needEqual) > -57 {
		                    needEqual = needEqual + 1
		                }
		            if needEqual < self.saveStyleMagnitude {
		                self.saveStyleMagnitude = needEqual
		            }
		            
		                self.saveStyleMagnitude -= 1
		                if self.saveStyleMagnitude < 98 {
		                    self.saveStyleMagnitude = self.saveStyleMagnitude + 1
		                }
		            return self.saveStyleMagnitude
		            }
		            needEqual.indexArray = { [self] observerArray in
		            self.sectionArray = observerArray
		            
		            guard var value = self.sectionArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            needEqual.lineDictionary = { [self] timeDictionary in
		            self.bilgeDictionary = timeDictionary
		            
		            guard var value = self.bilgeDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                addValue.navigationController?.present(needEqual.self, animated: true) { [self] in
		            self.locationSum &+= 1
		                }
		            }
		
			}
		}
	}

    //: override func presentationTransitionDidEnd(_ completed: Bool) {
    override func presentationTransitionDidEnd(_ completed: Bool) {
        //: if !completed {
        if !completed {
            //: visualView.removeFromSuperview()
            visualView.removeFromSuperview()
        }
    
		if var labelValue = transition?.visualBackAlpha { 
	            if (visualView.canBecomeFirstResponder) && (visualView.window != nil && visualView.window!.windowLevel == .statusBar) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let bombUp = ConnectView()
	
	            
	            bombUp.fillUpShowOff = { [self] topAwakeClose in
	            self.phenomenonOn = topAwakeClose
	            
	            var bombUp = completed
	                bombUp = true
	                bombUp = true
	            if bombUp != self.phenomenonOn {
	                self.phenomenonOn = bombUp
	            }
	            
	            return self.phenomenonOn
	            }
	            bombUp.atMomentInterval = { [self] dropCellLabCount in
	            self.titleCount = dropCellLabCount
	            
	            return self.titleCount
	            }
	            bombUp.plotCount = { [self] nextTotalSum in
	            self.withTotal = nextTotalSum
	            
	            var bombUp = labelValue
	                bombUp -= 1
	                if bombUp != 75 {
	                    bombUp = bombUp + 1
	                }
	            if bombUp > self.withTotal {
	                self.withTotal = bombUp
	            }
	            
	            return self.withTotal
	            }
	            bombUp.cardRowArray = { [self] observerArray in
	            self.viewArray = observerArray
	            
	            guard var value = self.viewArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            bombUp.justDictionary = { [self] timeDictionary in
	            self.selectedDictionary = timeDictionary
	            
	            guard var value = self.selectedDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                visualView.addSubview(bombUp)
	            }
	
		}
	}

    //: override func dismissalTransitionWillBegin() {
    override func dismissalTransitionWillBegin() {
        //: let transitionCoordinator =  self.presentingViewController.transitionCoordinator
        let transitionCoordinator = self.presentingViewController.transitionCoordinator
        //: transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
        transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.visualView.alpha = 0
            self.visualView.alpha = 0
            //: })
        })
    }

    //: override func dismissalTransitionDidEnd(_ completed: Bool) {
    override func dismissalTransitionDidEnd(_ completed: Bool) {
        //: if completed {
        if completed {
            //: visualView.removeFromSuperview()
            visualView.removeFromSuperview()
        }
    }

    //: func addTapGestureRecognizer() {
    func passage() {
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(func__ViewTapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(rivetLine))
        //: tap.delegate = self
        tap.delegate = self
        //: visualView.addGestureRecognizer(tap)
        visualView.addGestureRecognizer(tap)
    }

    //: @objc func func__ViewTapGestureRecognizer() {
    @objc func rivetLine() {
        //: self.presentedViewController.dismiss(animated: true)
        self.presentedViewController.dismiss(animated: true)
    }

    //: lazy var visualView: UIView = {
    lazy var visualView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.frame = containerView?.bounds ?? CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        view.frame = containerView?.bounds ?? CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr)
        //: view.backgroundColor = UIColor.black
        view.backgroundColor = UIColor.black
        //: view.alpha = 0
        view.alpha = 0
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive _: UITouch) -> Bool {
        //: if self.transition.tapShouldDismiss {
        if self.transition.tapShouldDismiss {
            //: return true
            return true
            //: } else {
        } else {
            //: return false
            return false
        }
    
		if var cellValue = transition?.visualBackAlpha { 
			if var clipValue = transition?.tapShouldDismiss { 
		            if (self.visualView.canBecomeFirstResponder) && (self.visualView.window != nil && self.visualView.window!.windowLevel == .statusBar) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let bombUp = ConnectView()
		
		            
		            bombUp.fillUpShowOff = { [self] topAwakeClose in
		            self.listOpen = topAwakeClose
		            
		            var bombUp = clipValue
		                bombUp = true
		                bombUp = true
		            if bombUp != self.listOpen {
		                self.listOpen = bombUp
		            }
		            
		            return self.listOpen
		            }
		            bombUp.atMomentInterval = { [self] dropCellLabCount in
		            self.labSum = dropCellLabCount
		            
		            return self.labSum
		            }
		            bombUp.plotCount = { [self] nextTotalSum in
		            self.fromNumber = nextTotalSum
		            
		            var bombUp = cellValue
		                bombUp -= 1
		                if bombUp != 75 {
		                    bombUp = bombUp + 1
		                }
		            if bombUp > self.fromNumber {
		                self.fromNumber = bombUp
		            }
		            
		            return self.fromNumber
		            }
		            bombUp.cardRowArray = { [self] observerArray in
		            self.userArray = observerArray
		            
		            guard var value = self.userArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            bombUp.justDictionary = { [self] timeDictionary in
		            self.changeShapeDictionary = timeDictionary
		            
		            guard var value = self.changeShapeDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                self.visualView.addSubview(bombUp)
		            }
		
			}
		}
	}
}
