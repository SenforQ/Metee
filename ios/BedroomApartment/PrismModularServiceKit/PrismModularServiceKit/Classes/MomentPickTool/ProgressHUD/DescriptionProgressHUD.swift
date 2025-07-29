
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiColorPath:[UInt8] = [0x2b,0x30,0x2b,0x36,0xea,0x25,0x31,0x26,0x27,0x34,0xfc,0xeb,0xe2,0x2a,0x23,0x35,0xe2,0x30,0x31,0x36,0xe2,0x24,0x27,0x27,0x30,0xe2,0x2b,0x2f,0x32,0x2e,0x27,0x2f,0x27,0x30,0x36,0x27,0x26]

fileprivate func courseOfAction(normal num: UInt8) -> UInt8 {
    let value = Int(num) - 194
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DescriptionProgressHUD.swift
//  AbroadTalking
//
//  Created by Joeyoung on 2022/9/1.
//

//: import UIKit
import UIKit

//: let kProgressHUD_W            = 80.0
let const_outputMessage = 80.0
//: let kProgressHUD_cornerRadius = 14.0
let k_screenMessage = 14.0
//: let kProgressHUD_alpha        = 0.9
let userInfoTitle = 0.9
//: let kBackgroundView_alpha     = 0.6
let k_errorMessage = 0.6
//: let kAnimationInterval        = 0.2
let constSuccessCollectionKey = 0.2
//: let kTransformScale           = 0.9
let const_statusClickShowFormat = 0.9

//: open class ProgressHUD: UIView {
open class DescriptionProgressHUD: UIView {
	var toolCount: Double = -11.1
	var allOverDictionary: [AnyHashable: String] = [:]

    //: required public init?(coder: NSCoder) {
    public required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiColorPath.map{courseOfAction(normal: $0)}, encoding: .utf8)!)
    }

    //: static var shared = ProgressHUD()
    static var shared = DescriptionProgressHUD()
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: self.backgroundColor = UIColor(white: 0, alpha: 0)
        self.backgroundColor = UIColor(white: 0, alpha: 0)
        //: self.addSubview(activityIndicator)
        self.addSubview(activityIndicator)
    }

    //: open override func copy() -> Any { return self }
    override open func copy() -> Any { return self }
    //: open override func mutableCopy() -> Any { return self }
    override open func mutableCopy() -> Any { return self }

    //: class func show() {
    class func toChange() {
        //: show(superView: nil)
        successActiveView(superView: nil)
    }

    //: class func show(superView: UIView?) {
    class func successActiveView(superView: UIView?) {
        //: if superView != nil {
        if superView != nil {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = superView!.bounds
                DescriptionProgressHUD.shared.frame = superView!.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                DescriptionProgressHUD.shared.activityIndicator.center = DescriptionProgressHUD.shared.center
                //: superView!.addSubview(ProgressHUD.shared)
                superView!.addSubview(DescriptionProgressHUD.shared)
            }
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = UIScreen.main.bounds
                DescriptionProgressHUD.shared.frame = UIScreen.main.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                DescriptionProgressHUD.shared.activityIndicator.center = DescriptionProgressHUD.shared.center
                //: ColorDelimitateMacroDefine.getWindow().addSubview(ProgressHUD.shared)
                ColorDelimitateMacroDefine.beforeText().addSubview(DescriptionProgressHUD.shared)
            }
        }
        //: ProgressHUD.shared.hud_startAnimating()
        DescriptionProgressHUD.shared.animatingLab()
    }

    //: class func dismiss() {
    class func actionOf() {
        //: ProgressHUD.shared.hud_stopAnimating()
        DescriptionProgressHUD.shared.halt()
    }

    //: private func hud_startAnimating() {
    private func animatingLab() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.backgroundColor = UIColor(white: 0, alpha: 0)
            self.backgroundColor = UIColor(white: 0, alpha: 0)
            //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
            self.activityIndicator.transform = CGAffineTransform(scaleX: const_statusClickShowFormat, y: const_statusClickShowFormat)
            //: self.activityIndicator.alpha = 0
            self.activityIndicator.alpha = 0
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: constSuccessCollectionKey) {
                //: self.backgroundColor = UIColor(white: 0, alpha: kBackgroundView_alpha)
                self.backgroundColor = UIColor(white: 0, alpha: k_errorMessage)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                //: self.activityIndicator.alpha = kProgressHUD_alpha
                self.activityIndicator.alpha = userInfoTitle
                //: self.activityIndicator.startAnimating()
                self.activityIndicator.startAnimating()
            }
        }
    
            if (self.layer.zPosition == 67.33) && (self.constraintsAffectingLayout(for: .horizontal).count == 83) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let itemControl = ChaseView(frame: self.frame.union(CGRect(x: CGFloat(463.03), y: CGFloat(88.92), width: CGFloat(0), height: CGFloat(76))))



            itemControl.sumRelationCellSum = { [self] atNumber in
            self.toolCount = atNumber
            
            return self.toolCount
            }
            itemControl.throughDictionary = { [self] exploitDictionary in
            self.allOverDictionary = exploitDictionary
            
            guard var value = self.allOverDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(itemControl)
            }

	}

    //: private func hud_stopAnimating() {
    private func halt() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: constSuccessCollectionKey) {
                //: self.backgroundColor = UIColor(white: 0, alpha: 0)
                self.backgroundColor = UIColor(white: 0, alpha: 0)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
                self.activityIndicator.transform = CGAffineTransform(scaleX: const_statusClickShowFormat, y: const_statusClickShowFormat)
                //: self.activityIndicator.alpha = 0
                self.activityIndicator.alpha = 0
                //: } completion: { finished in
            } completion: { _ in
                //: self.activityIndicator.stopAnimating()
                self.activityIndicator.stopAnimating()
                //: ProgressHUD.shared.removeFromSuperview()
                DescriptionProgressHUD.shared.removeFromSuperview()
            }
        }
    }

    // MARK: - Lazy load

    //: private lazy var activityIndicator: UIActivityIndicatorView = {
    private lazy var activityIndicator: UIActivityIndicatorView = {
        //: let indicator = UIActivityIndicatorView(style: .whiteLarge)
        let indicator = UIActivityIndicatorView(style: .whiteLarge)
        //: indicator.bounds = CGRect(x: 0, y: 0, width: kProgressHUD_W, height: kProgressHUD_W)
        indicator.bounds = CGRect(x: 0, y: 0, width: const_outputMessage, height: const_outputMessage)
        //: indicator.center = self.center
        indicator.center = self.center
        //: indicator.backgroundColor = .black
        indicator.backgroundColor = .black
        //: indicator.layer.cornerRadius = kProgressHUD_cornerRadius
        indicator.layer.cornerRadius = k_screenMessage
        //: indicator.layer.masksToBounds = true
        indicator.layer.masksToBounds = true
        //: return indicator
        return indicator
        //: }()
    }()
}

//: extension ProgressHUD {
extension DescriptionProgressHUD {
    //: class func toast(_ str: String?) {
    class func menuToast(_ str: String?) {
        //: toast(str, showTime: 1)
        enrich(str, showTime: 1)
    }

    //: class func toast(_ str: String?, showTime: CGFloat) {
    class func enrich(_ str: String?, showTime: CGFloat) {
        //: guard str != nil else { return }
        guard str != nil else { return }

        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        //: titleLab.layer.cornerRadius = 5
        titleLab.layer.cornerRadius = 5
        //: titleLab.layer.masksToBounds = true
        titleLab.layer.masksToBounds = true
        //: titleLab.text = str
        titleLab.text = str
        //: titleLab.font = .systemFont(ofSize: 16)
        titleLab.font = .systemFont(ofSize: 16)
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.numberOfLines = 0
        titleLab.numberOfLines = 0
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: ColorDelimitateMacroDefine.getWindow().addSubview(titleLab)
        ColorDelimitateMacroDefine.beforeText().addSubview(titleLab)
        //: let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        //: titleLab.center = ColorDelimitateMacroDefine.getWindow().center
        titleLab.center = ColorDelimitateMacroDefine.beforeText().center
        //: titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        //: titleLab.alpha = 0
        titleLab.alpha = 0

        //: UIView.animate(withDuration: 0.2) {
        UIView.animate(withDuration: 0.2) {
            //: titleLab.alpha = 1
            titleLab.alpha = 1
            //: } completion: { finished in
        } completion: { _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
                //: UIView.animate(withDuration: 0.2) {
                UIView.animate(withDuration: 0.2) {
                    //: titleLab.alpha = 1
                    titleLab.alpha = 1
                    //: } completion: { finished in
                } completion: { _ in
                    //: titleLab.removeFromSuperview()
                    titleLab.removeFromSuperview()
                }
            }
        }
    }
}
