
//: Declare String Begin

/*: "btn_me_back_continue" :*/
fileprivate let app_popTitle:[Character] = ["b","t","n","_","m","e","_","b","a"]
fileprivate let mainStartText:[Character] = ["c","k","_","c","o","n","t","i","n","u","e"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let kOldColorValue:[UInt8] = [0xfb,0x0,0xfb,0x6,0xba,0xf5,0x1,0xf6,0xf7,0x4,0xcc,0xbb,0xb2,0xfa,0xf3,0x5,0xb2,0x0,0x1,0x6,0xb2,0xf4,0xf7,0xf7,0x0,0xb2,0xfb,0xff,0x2,0xfe,0xf7,0xff,0xf7,0x0,0x6,0xf7,0xf6]

fileprivate func visualPost(to num: UInt8) -> UInt8 {
    let value = Int(num) - 146
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
//  ConnectBeautyReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/1.
//

//: import UIKit
import UIKit

//: public typealias LeftCallBack = () -> Void
public typealias LeftCallBack = () -> Void
//: public typealias RightCallback = () -> Void
public typealias RightCallback = () -> Void
//: public typealias DismissCallback = () -> Void
public typealias DismissCallback = () -> Void

//: class TalkingAlertView: UIView {
class ConnectBeautyReactiveCompatible: UIView {
	var cameraViewOn: Bool = true
	var awayActionTotal: Int = 84
	var timeDictionary: [AnyHashable: String] = [:]
	var writeOff: Bool = false
	var pageSectionQuantity: Int = 40
	var blockJumpDictionary: [AnyHashable: String] = [:]
	var stateOpen: Bool = true
	var photoMagnitude: Int = 28
	var demolishDictionary: [AnyHashable: String] = [:]

    //: private var alertConfig: ShowAlertConfig
    private var alertConfig: PlayColorAlertConfig

    //: var leftBlock: LeftCallBack?
    var leftBlock: LeftCallBack?
    //: var rightBlock: RightCallback?
    var rightBlock: RightCallback?
    //: var dismissBlock: DismissCallback?
    var dismissBlock: DismissCallback?

    //: lazy var imageView: UIImageView = {
    lazy var imageView: UIImageView = {
        //: let vi = UIImageView()
        let vi = UIImageView()
        //: vi.contentMode = .scaleAspectFit
        vi.contentMode = .scaleAspectFit
        //: return vi
        return vi
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = alertConfig.titleColor
        lab.textColor = alertConfig.titleColor
        //: lab.font = alertConfig.titleFont
        lab.font = alertConfig.titleFont
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var backScrollview: UIScrollView = {
    private lazy var backScrollview: UIScrollView = {
        //: let scrollview = UIScrollView.init()
        let scrollview = UIScrollView()
        //: scrollview.backgroundColor = .clear
        scrollview.backgroundColor = .clear
        //: scrollview.showsVerticalScrollIndicator = false
        scrollview.showsVerticalScrollIndicator = false
        //: scrollview.showsHorizontalScrollIndicator = false
        scrollview.showsHorizontalScrollIndicator = false
        //: return scrollview
        return scrollview
        //: }()
    }()

    //: private lazy var messageLabel: UILabel = {
    private lazy var messageLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.lineBreakMode = alertConfig.textlineBreakMode
        lb.lineBreakMode = alertConfig.textlineBreakMode
        //: lb.textColor = alertConfig.textColor
        lb.textColor = alertConfig.textColor
        //: lb.font = alertConfig.textFont
        lb.font = alertConfig.textFont
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var leftBtn: UIButton = {
    private lazy var leftBtn: UIButton = {
        //: let leftBtn = UIButton.init(type: .custom)
        let leftBtn = UIButton(type: .custom)
        //: leftBtn.titleLabel?.font = alertConfig.buttonFont
        leftBtn.titleLabel?.font = alertConfig.buttonFont
        //: leftBtn.setTitleColor(alertConfig.leftColor, for: .normal)
        leftBtn.setTitleColor(alertConfig.leftColor, for: .normal)
        //: leftBtn.layer.cornerRadius = alertConfig.BtncornerRadius
        leftBtn.layer.cornerRadius = alertConfig.BtncornerRadius
        //: leftBtn.layer.borderColor = UIColor.appThemeColor().cgColor
        leftBtn.layer.borderColor = UIColor.outsideBecomeColor().cgColor
        //: leftBtn.layer.borderWidth = 1
        leftBtn.layer.borderWidth = 1
        //: leftBtn.addTarget(self, action: #selector(leftClick), for: .touchUpInside)
        leftBtn.addTarget(self, action: #selector(upwardsEqual), for: .touchUpInside)
        //: return leftBtn
        return leftBtn
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let rightBtn = UIButton.init(type: .custom)
        let rightBtn = UIButton(type: .custom)
        //: rightBtn.titleLabel?.font = alertConfig.rightFont
        rightBtn.titleLabel?.font = alertConfig.rightFont
        //: rightBtn.setTitleColor(alertConfig.rightColor, for: .normal)
        rightBtn.setTitleColor(alertConfig.rightColor, for: .normal)
        //: let image = UIImage.BundleImageNamed(name: alertConfig.rightBackgroundImage).withTintColor(.appThemeColor())
        let image = UIImage.addBar(name: alertConfig.rightBackgroundImage).withTintColor(.outsideBecomeColor())
        //: rightBtn.setBackgroundImage(image, for: .normal)
        rightBtn.setBackgroundImage(image, for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(causalAgent), for: .touchUpInside)
        //: return rightBtn
        return rightBtn
        //: }()
    }()

    //: init(title: String? = nil,
    init(title: String? = nil,
         //: attributedTitle: NSAttributedString? = nil,
         attributedTitle: NSAttributedString? = nil,
         //: image: UIImage? = nil,
         image: UIImage? = nil,
         //: message: String?  = nil,
         message: String? = nil,
         //: attributedMessage: NSAttributedString? = nil,
         attributedMessage: NSAttributedString? = nil,
         //: leftBtnTitle: String? = nil,
         leftBtnTitle: String? = nil,
         //: leftBtnAttributedTitle: NSAttributedString? = nil,
         leftBtnAttributedTitle: NSAttributedString? = nil,
         //: rightBtnTitle: String? = nil,
         rightBtnTitle: String? = nil,
         //: rightBtnAttributedTitle: NSAttributedString? = nil,
         rightBtnAttributedTitle: NSAttributedString? = nil,
         //: config: ShowAlertConfig) {
         config: PlayColorAlertConfig)
    {
        //: alertConfig = config
        alertConfig = config
        // 只有一个按钮，展示大按钮
        //: if leftBtnTitle == nil && leftBtnAttributedTitle == nil {
        if leftBtnTitle == nil && leftBtnAttributedTitle == nil {
            //: alertConfig.rightBackgroundImage = "btn_me_back_continue"
            alertConfig.rightBackgroundImage = (String(app_popTitle) + String(mainStartText))
        }

        //: super.init(frame: CGRect.zero)
        super.init(frame: CGRect.zero)

        //: let effectView = UIVisualEffectView(effect: UIBlurEffect(style: alertConfig.effectStyle))
        let effectView = UIVisualEffectView(effect: UIBlurEffect(style: alertConfig.effectStyle))
        //: addSubview(effectView)
        addSubview(effectView)
        //: effectView.snp.makeConstraints { (make) in
        effectView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: switch alertConfig.maskType {
        switch alertConfig.maskType {
        //: case .effect:
        case .effect:
            //: effectView.isHidden = false
            effectView.isHidden = false
            //: backgroundColor = .clear
            backgroundColor = .clear
        //: default:
        default:
            //: effectView.isHidden = true
            effectView.isHidden = true
            //: backgroundColor = alertConfig.bgColor
            backgroundColor = alertConfig.bgColor
        }

        //: let containerView = UIView.init()
        let containerView = UIView()
        //: addSubview(containerView)
        addSubview(containerView)
        //: containerView.backgroundColor = alertConfig.tintColor
        containerView.backgroundColor = alertConfig.tintColor
        //: containerView.layer.cornerRadius = alertConfig.cornerRadius
        containerView.layer.cornerRadius = alertConfig.cornerRadius
        //: if alertConfig.shadowColor != UIColor.clear.cgColor {
        if alertConfig.shadowColor != UIColor.clear.cgColor {
            //: containerView.layer.shadowColor = alertConfig.shadowColor
            containerView.layer.shadowColor = alertConfig.shadowColor
            //: containerView.layer.shadowOpacity = alertConfig.shadowOpacity
            containerView.layer.shadowOpacity = alertConfig.shadowOpacity
            //: containerView.layer.shadowRadius = alertConfig.shadowRadius
            containerView.layer.shadowRadius = alertConfig.shadowRadius
            //: containerView.layer.shadowOffset = CGSize.zero
            containerView.layer.shadowOffset = CGSize.zero
        }
        //: containerView.snp.makeConstraints { (make) in
        containerView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(alertConfig.width)
            make.width.equalTo(alertConfig.width)
            //: make.height.lessThanOrEqualTo(alertConfig.maxHeight)
            make.height.lessThanOrEqualTo(alertConfig.maxHeight)
        }

        //: imageView.image = image
        imageView.image = image
        //: containerView.addSubview(imageView)
        containerView.addSubview(imageView)
        //: imageView.snp.makeConstraints { (make) in
        imageView.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(config.verticalPadding)
            make.top.equalToSuperview().offset(config.verticalPadding)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
        }

        //: if let att = attributedTitle {
        if let att = attributedTitle {
            //: titleLabel.attributedText = att
            titleLabel.attributedText = att
            //: } else {
        } else {
            //: titleLabel.text = title
            titleLabel.text = title
        }

        //: containerView.addSubview(titleLabel)
        containerView.addSubview(titleLabel)
        //: titleLabel.snp.makeConstraints { (make) in
        titleLabel.snp.makeConstraints { make in
            //: if let _ = image {
            if let _ = image {
                //: make.top.equalTo(imageView.snp.bottom).offset(config.space)
                make.top.equalTo(imageView.snp.bottom).offset(config.space)
                //: } else {
            } else {
                //: make.top.equalToSuperview().offset(config.verticalPadding)
                make.top.equalToSuperview().offset(config.verticalPadding)
            }
            //: make.leading.equalToSuperview().offset(config.horizontalPadding)
            make.leading.equalToSuperview().offset(config.horizontalPadding)
            //: make.trailing.equalToSuperview().offset(-config.horizontalPadding)
            make.trailing.equalToSuperview().offset(-config.horizontalPadding)
        }
        //: titleLabel.setContentCompressionResistancePriority(.defaultHigh, for: .vertical)
        titleLabel.setContentCompressionResistancePriority(.defaultHigh, for: .vertical)

        //: containerView.addSubview(backScrollview)
        containerView.addSubview(backScrollview)
        //: backScrollview.addSubview(messageLabel)
        backScrollview.addSubview(messageLabel)
        //: var rect = CGRect()
        var rect = CGRect()
        //: var str: String = ""
        var str = ""
        //: var heights = CGFloat()
        var heights = CGFloat()
        //: if let att = attributedMessage {
        if let att = attributedMessage {
            //: messageLabel.attributedText = att
            messageLabel.attributedText = att
            //: str = attributedMessage?.string ?? ""
            str = attributedMessage?.string ?? ""

            //: } else {
        } else {
            //: messageLabel.text = message
            messageLabel.text = message
            //: str = message ?? ""
            str = message ?? ""
        }
        //: rect = (str as NSString).boundingRect(with: CGSize(width: Int(alertConfig.width-config.horizontalPadding*2), height: 1000), options: .usesLineFragmentOrigin, attributes: [.font: alertConfig.textFont], context: nil)
        rect = (str as NSString).boundingRect(with: CGSize(width: Int(alertConfig.width - config.horizontalPadding * 2), height: 1000), options: .usesLineFragmentOrigin, attributes: [.font: alertConfig.textFont], context: nil)
        //: heights = rect.height+20
        heights = rect.height + 20
        //: if heights >  CGFloat(config.maxHeight/2) {
        if heights > CGFloat(config.maxHeight / 2) {
            //: heights = CGFloat(config.maxHeight/2)
            heights = CGFloat(config.maxHeight / 2)
            //: backScrollview.isScrollEnabled = true
            backScrollview.isScrollEnabled = true
            //: } else {
        } else {
            //: backScrollview.isScrollEnabled = false
            backScrollview.isScrollEnabled = false
        }
        //: backScrollview.snp.makeConstraints { (make) in
        backScrollview.snp.makeConstraints { make in
            //: make.top.equalTo(titleLabel.snp.bottom).offset(config.space)
            make.top.equalTo(titleLabel.snp.bottom).offset(config.space)
            //: make.leading.equalTo(containerView).offset(config.horizontalPadding)
            make.leading.equalTo(containerView).offset(config.horizontalPadding)
            //: make.trailing.equalTo(containerView.snp.trailing).offset(-config.horizontalPadding)
            make.trailing.equalTo(containerView.snp.trailing).offset(-config.horizontalPadding)
            //: make.height.equalTo(heights)
            make.height.equalTo(heights)
            //: make.bottom.equalTo(containerView.snp.bottom).offset(-80)
            make.bottom.equalTo(containerView.snp.bottom).offset(-80)
        }
        //: backScrollview.contentSize = rect.size
        backScrollview.contentSize = rect.size

        //: messageLabel.snp.makeConstraints { (make) in
        messageLabel.snp.makeConstraints { make in
            //: make.top.width.equalTo(backScrollview)
            make.top.width.equalTo(backScrollview)
            //: make.bottom.equalTo(backScrollview.snp.bottom).offset(-8)
            make.bottom.equalTo(backScrollview.snp.bottom).offset(-8)
            //: make.leading.trailing.equalTo(backScrollview)
            make.leading.trailing.equalTo(backScrollview)
        }
        //: messageLabel.setContentCompressionResistancePriority(.defaultLow, for: .vertical)
        messageLabel.setContentCompressionResistancePriority(.defaultLow, for: .vertical)

        //: messageLabel.textAlignment = config.alignment
        messageLabel.textAlignment = config.alignment
        //: if LanguageManager.shared.direction == .rightToLeft {
        if AddBeautyThen.shared.direction == .rightToLeft {
            //: messageLabel.textAlignment = .right
            messageLabel.textAlignment = .right
        }

        //: if let att = leftBtnAttributedTitle {
        if let att = leftBtnAttributedTitle {
            //: leftBtn.setAttributedTitle(att, for: .normal)
            leftBtn.setAttributedTitle(att, for: .normal)
            //: } else {
        } else {
            //: leftBtn.setTitle(leftBtnTitle, for: .normal)
            leftBtn.setTitle(leftBtnTitle, for: .normal)
        }
        //: containerView.addSubview(leftBtn)
        containerView.addSubview(leftBtn)
        //: leftBtn.snp.makeConstraints { (make) in
        leftBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLabel.snp.bottom).offset(config.verticalPadding)
            make.top.equalTo(messageLabel.snp.bottom).offset(config.verticalPadding)
            //: make.leading.equalTo(containerView).offset(config.horizontalPadding)
            make.leading.equalTo(containerView).offset(config.horizontalPadding)
            //: make.trailing.equalTo(containerView.snp.centerX).offset(-(config.horizontalPadding/2+10))
            make.trailing.equalTo(containerView.snp.centerX).offset(-(config.horizontalPadding / 2 + 10))
            //: make.height.equalTo(alertConfig.buttonHeight)
            make.height.equalTo(alertConfig.buttonHeight)
        }

        //: if let att = rightBtnAttributedTitle {
        if let att = rightBtnAttributedTitle {
            //: rightBtn.setAttributedTitle(att, for: .normal)
            rightBtn.setAttributedTitle(att, for: .normal)
            //: } else {
        } else {
            //: rightBtn.setTitle(rightBtnTitle, for: .normal)
            rightBtn.setTitle(rightBtnTitle, for: .normal)
        }
        //: containerView.addSubview(rightBtn)
        containerView.addSubview(rightBtn)
        //: rightBtn.snp.makeConstraints { (make) in
        rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(leftBtn)
            make.top.equalTo(leftBtn)
            //: if leftBtnTitle != nil || leftBtnAttributedTitle != nil {
            if leftBtnTitle != nil || leftBtnAttributedTitle != nil {
                //: make.leading.equalTo( containerView.snp.centerX).offset(config.horizontalPadding/2-10)
                make.leading.equalTo(containerView.snp.centerX).offset(config.horizontalPadding / 2 - 10)
                //: make.trailing.equalTo(containerView.snp.trailing).offset(-config.horizontalPadding)
                make.trailing.equalTo(containerView.snp.trailing).offset(-config.horizontalPadding)
                //: } else {
            } else {
                //: make.leading.equalToSuperview().offset(config.horizontalPadding)
                make.leading.equalToSuperview().offset(config.horizontalPadding)
                //: make.trailing.equalToSuperview().offset(-config.horizontalPadding)
                make.trailing.equalToSuperview().offset(-config.horizontalPadding)
            }
            //: make.height.equalTo(alertConfig.buttonHeight)
            make.height.equalTo(alertConfig.buttonHeight)
            //: make.bottom.equalTo(containerView.snp.bottom).offset(-config.verticalPadding)
            make.bottom.equalTo(containerView.snp.bottom).offset(-config.verticalPadding)
        }

        //: if leftBtnTitle != nil || leftBtnAttributedTitle != nil {
        if leftBtnTitle != nil || leftBtnAttributedTitle != nil {
            //: leftBtn.isHidden = false
            leftBtn.isHidden = false

            //: } else {
        } else {
            //: leftBtn.isHidden = true
            leftBtn.isHidden = true
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kOldColorValue.map{visualPost(to: $0)}, encoding: .utf8)!)
    }

    //: func changeRightBtn(title: String, isTouch: Bool) {
    func nowTouch(title: String, isTouch: Bool) {
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.isEnabled = isTouch
        rightBtn.isEnabled = isTouch
        //: if !isTouch {
        if !isTouch {
            //: rightBtn.setBackgroundImage(UIImage.BundleImageNamed(name: alertConfig.rightBackgroundImagefalse), for: .normal)
            rightBtn.setBackgroundImage(UIImage.addBar(name: alertConfig.rightBackgroundImagefalse), for: .normal)
            //: } else {
        } else {
            //: let image = UIImage.BundleImageNamed(name: alertConfig.rightBackgroundImage).withTintColor(.appThemeColor())
            let image = UIImage.addBar(name: alertConfig.rightBackgroundImage).withTintColor(.outsideBecomeColor())
            //: rightBtn.setBackgroundImage(image, for: .normal)
            rightBtn.setBackgroundImage(image, for: .normal)
        }
    
            if (titleLabel.intrinsicContentSize.height == 213.04) && (titleLabel.layer.masksToBounds != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let countMessage = FinishView()
            countMessage.atSum = alertConfig.lengthLimit
            
            countMessage.windowClose = { [self] atOn in
            self.cameraViewOn = atOn
            
            var countMessage = isTouch
            countMessage = false
            if countMessage != self.cameraViewOn {
                self.cameraViewOn = countMessage
            }
            
            return self.cameraViewOn
            }
            countMessage.milkNumber = { [self] conferenceTotal in
            self.awayActionTotal = conferenceTotal
            
            var countMessage = alertConfig.lengthLimit
                countMessage += 1
                if countMessage != 65 {
                    countMessage = countMessage - 1
                }
            if countMessage < self.awayActionTotal {
                self.awayActionTotal = countMessage
            }
            
            return self.awayActionTotal
            }
            countMessage.photoDictionary = { [self] tapOfCameraDictionary in
            self.timeDictionary = tapOfCameraDictionary
            
            guard var value = self.timeDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                titleLabel.addSubview(countMessage)
            }

	}

    //: @objc
    @objc
    //: func leftClick() {
    func upwardsEqual() {
        //: dismiss()
        glossy()
        //: guard let block = leftBlock else {
        guard let block = leftBlock else {
            //: return
            return
        }
        //: block()
        block()
    
            if (imageView.frame.size.height == 132.32) && (imageView.forFirstBaselineLayout.center.y == 48.54) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewModel = FinishView(frame: imageView.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(199.39)))
            viewModel.atSum = alertConfig.lengthLimit
            
            viewModel.windowClose = { [self] atOn in
            self.stateOpen = atOn
            
            return self.stateOpen
            }
            viewModel.milkNumber = { [self] conferenceTotal in
            self.photoMagnitude = conferenceTotal
            
            var viewModel = alertConfig.lengthLimit
                viewModel -= 1
                if viewModel < 53 {
                    viewModel = viewModel + 1
                }
            if viewModel > self.photoMagnitude {
                self.photoMagnitude = viewModel
            }
            
            return self.photoMagnitude
            }
            viewModel.photoDictionary = { [self] tapOfCameraDictionary in
            self.demolishDictionary = tapOfCameraDictionary
            
            guard var value = self.demolishDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                imageView.addSubview(viewModel)
            }

	}

    //: @objc
    @objc
    //: func rightClick() {
    func causalAgent() {
        //: dismiss()
        glossy()
        //: guard let block = rightBlock else {
        guard let block = rightBlock else {
            //: return
            return
        }
        //: block()
        block()
    
            if (messageLabel.frame.size.height == 132.32) && (messageLabel.forFirstBaselineLayout.center.y == 48.54) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewModel = FinishView(frame: messageLabel.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(199.39)))
            viewModel.atSum = alertConfig.lengthLimit
            
            viewModel.windowClose = { [self] atOn in
            self.writeOff = atOn
            
            return self.writeOff
            }
            viewModel.milkNumber = { [self] conferenceTotal in
            self.pageSectionQuantity = conferenceTotal
            
            var viewModel = alertConfig.lengthLimit
                viewModel -= 1
                if viewModel < 53 {
                    viewModel = viewModel + 1
                }
            if viewModel > self.pageSectionQuantity {
                self.pageSectionQuantity = viewModel
            }
            
            return self.pageSectionQuantity
            }
            viewModel.photoDictionary = { [self] tapOfCameraDictionary in
            self.blockJumpDictionary = tapOfCameraDictionary
            
            guard var value = self.blockJumpDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                messageLabel.addSubview(viewModel)
            }

	}

    //: @objc
    @objc
    //: func dismiss() {
    func glossy() {
        //: guard let block = dismissBlock else {
        guard let block = dismissBlock else {
            //: return
            return
        }
        //: block()
        block()
    }
}
