
//: Declare String Begin

/*: "Email Address" :*/
fileprivate let show_connectionName:String = "Email Adname range"
fileprivate let app_labelMsg:String = "dtoss"

/*: "Phone number" :*/
fileprivate let kEqualId:String = "view send translatePhone n"
fileprivate let const_beforeId:String = "umbeerror"

/*: "Enter the email code sent to" :*/
fileprivate let noti_keyCellPath:[Character] = ["E","n","t","e","r"," ","t","h","e"," ","e","m","a","i","l"," "]
fileprivate let showEndText:String = "count video namecode "

/*: "Enter the phone code sent to" :*/
fileprivate let show_mainKey:[Character] = ["E","n","t","e","r"," ","t","h","e"," ","p"]
fileprivate let user_toFormat:[Character] = ["h","o","n","e"," ","c","o","d","e"," ","s","e"]
fileprivate let showRangePath:String = "manager centernt to"

/*: "(+ :*/
fileprivate let userRawTitle:String = "data+"

/*: ) :*/
fileprivate let const_countStr:String = ")"

/*: "8075F5" :*/
fileprivate let constCheckedTitle:String = "8075F5self start if if"

/*: "F4F4F4" :*/
fileprivate let userEventTimeStr:[Character] = ["F","4","F","4","F","4"]

/*: "Resend verification email" :*/
fileprivate let app_cellName:String = "case self name ifResend"
fileprivate let dataAllName:[Character] = ["c","a","t","i","o","n"]
fileprivate let show_normalInsideValue:[Character] = [" ","e","m","a","i","l"]

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let main_colorFormat:[UInt8] = [0xdd,0xe0,0xf9,0xfa,0xb3,0xa9,0xc0,0xef,0xa9,0xf0,0xe6,0xfc,0xa9,0xea,0xe8,0xe7,0xae,0xfd,0xa9,0xfb,0xec,0xea,0xec,0xe0,0xff,0xec,0xa9,0xfd,0xe1,0xec,0xa9,0xff,0xec,0xfb,0xe0,0xef,0xe0,0xea,0xe8,0xfd,0xe0,0xe6,0xe7,0xa9,0xea,0xe6,0xed,0xec,0xa5,0xa9,0xf9,0xe5,0xec,0xe8,0xfa,0xec,0xa9,0xea,0xe1,0xec,0xea,0xe2,0xa9,0xfe,0xe1,0xec,0xfd,0xe1,0xec,0xfb,0xa9,0xfd,0xe1,0xec,0xa9,0xe4,0xec,0xfa,0xfa,0xe8,0xee,0xec,0xa9,0xe0,0xfa,0xa9,0xe0,0xe7,0xa9,0xfa,0xf9,0xe8,0xe4,0xa9,0xe6,0xfb,0xa9,0xe7,0xe6,0xfd]

private func giftStyleBlock(choice num: UInt8) -> UInt8 {
    return num ^ 137
}

/*: "Bind Email succeed" :*/
fileprivate let dataTableChangeValue:String = "manager me tot viewBind"
fileprivate let appPerformName:String = "view color succ"
fileprivate let mainAllPolicyId:[Character] = ["e","e","d"]

/*: "Bind Mobile Phone succeed" :*/
fileprivate let mainDismissValue:[Character] = ["B","i","n","d"," ","M","o","b","i","l","e"," ","P","h"]
fileprivate let dataSucceedStr:[Character] = ["o","n","e"," ","s","u"]
fileprivate let const_hiddenContent:[Character] = ["c","c","e","e","d"]

/*: "Resend verification email (%@s)" :*/
fileprivate let dataBeerName:[UInt8] = [0x9c,0xab,0xbd,0xab,0xa0,0xaa,0xee,0xb8,0xab,0xbc,0xa7,0xa8,0xa7,0xad,0xaf,0xba,0xa7,0xa1,0xa0,0xee,0xab,0xa3,0xaf,0xa7,0xa2,0xee,0xe6,0xeb,0x8e,0xbd,0xe7]

private func latissimusDorsi(gender num: UInt8) -> UInt8 {
    return num ^ 206
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindInputCodeVC: TalkingBaseViewController {
class ButtonRecognizerDelegate: ScoreViewController {
    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: public var  codeStr: String = ""
    public var codeStr: String = ""
    //: public var  viewType: TalkingBindVCType?
    public var viewType: ConnectionBindType?
    //: var isBack: Bool!
    var isBack: Bool!
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.hadith()
        //: self.setupSubViewsConstraint()
        self.viewSelectConstraint()
        //: self.bindInteraction()
        self.accomplished()
        //: func_starCodeTime()
        page()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: func_endCodeTime()
        innerGift()
    
            if (titleLabel.layer.contentsRect.size.width != 1) && (titleLabel.preservesSuperviewLayoutMargins) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let andVideo = PlayerVideoView()

            andVideo.resourceContent = codeStr
            
                titleLabel.addSubview(andVideo)
            }

	}

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    // MARK: - Lazy Load

    //: lazy var tipsLabel: UILabel = {
    lazy var tipsLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .pingfangCenter(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .census()
        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Email Address".localized
            label.text = (String(show_connectionName.prefix(8)) + app_labelMsg.replacingOccurrences(of: "to", with: "re")).localized
            //: } else {
        } else {
            //: label.text = "Phone number".localized
            label.text = (String(kEqualId.suffix(7)) + const_beforeId.replacingOccurrences(of: "error", with: "r")).localized
        }
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .pingfangCenter(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .census()

        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Enter the email code sent to".localized
            label.text = (String(noti_keyCellPath) + String(showEndText.suffix(5)) + "sent to").localized
            //: } else {
        } else {
            //: label.text = "Enter the phone code sent to".localized
            label.text = (String(show_mainKey) + String(user_toFormat) + String(showRangePath.suffix(5))).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var inputLabel: UILabel = {
    lazy var inputLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .pingfangCenter(type: .Medium, fontSize: 16)
        //: label.textColor = .appThemeColor()
        label.textColor = .outsideBecomeColor()
        //: label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: EnjoyReactiveCompatible = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = EnjoyReactiveCompatible(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(constCheckedTitle.prefix(6))))!, normalColor: UIColor(hex: (String(userEventTimeStr)))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if AddBeautyThen.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Regular, fontSize: 18)
        //: btn.setTitle("Resend verification email".localized, for: .normal)
        btn.setTitle((String(app_cellName.suffix(6)) + " verifi" + String(dataAllName) + String(show_normalInsideValue)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.constraintWindow(colors: UIColor.hideBy(), size: CGSize(width: notiEnabledRecordUrl - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 12)
        label.font = .pingfangCenter(type: .Medium, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .outEqual()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let str = "Tips: If you can't receive the verification code, please check whether the message is in spam or not".localized
        let str = String(bytes: main_colorFormat.map{giftStyleBlock(choice: $0)}, encoding: .utf8)!.localized
        //: let range = NSRange(location: 5, length: str.count-5)
        let range = NSRange(location: 5, length: str.count - 5)
        //: let attributedString = NSMutableAttributedString(string: str)
        let attributedString = NSMutableAttributedString(string: str)
        //: attributedString.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 12), range: range)
        attributedString.addAttribute(.font, value: UIFont.pingfangCenter(type: .Regular, fontSize: 12), range: range)
        //: label.attributedText = attributedString
        label.attributedText = attributedString
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindInputCodeVC {
extension ButtonRecognizerDelegate {
    //: func func__bindEmailAction() {
    func option() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        DescriptionProgressHUD.successActiveView(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_bindEmailCode(emailCode: codeStr) { succeed, result, errorModel in
            SuiteReactiveCompatible.brake(emailCode: codeStr) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DescriptionProgressHUD.actionOf()
                //: if succeed {
                if succeed {
                    //: RegularBeginDecisionMakerAppManager.share.loginUserMode.email = self.phoneOrEmailStr
                    RegularBeginDecisionMakerAppManager.share.loginUserMode.email = self.phoneOrEmailStr
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Email succeed".localized)
                    self.clickFill(showMsg: (String(dataTableChangeValue.suffix(4)) + " Email" + String(appPerformName.suffix(5)) + String(mainAllPolicyId)).localized)
                    //: let count: Int = (self.navigationController?.viewControllers.count)!
                    let count: Int = (self.navigationController?.viewControllers.count)!
                    //: if count >= 3 {
                    if count >= 3 {
                        //: let count = count - 3
                        let count = count - 3
                        //: let vc = self.navigationController?.viewControllers[count]
                        let vc = self.navigationController?.viewControllers[count]
                        //: self.navigationController?.popToViewController(vc!, animated: true)
                        self.navigationController?.popToViewController(vc!, animated: true)
                    }
                    //: } else {
                } else {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.limit()
                    //: self.codeInputView.startEdit()
                    self.codeInputView.reloadEdit()
                }
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_MobileBind(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self]  succeed, result, errorModel in
            SuiteReactiveCompatible.at(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                DescriptionProgressHUD.actionOf()
                //: if !succeed {
                if !succeed {
                    //: self.codeInputView.startEdit()
                    self.codeInputView.reloadEdit()
                    //: return
                    return
                }
                //: RegularBeginDecisionMakerAppManager.share.loginUserMode.mobile = self.phoneOrEmailStr
                RegularBeginDecisionMakerAppManager.share.loginUserMode.mobile = self.phoneOrEmailStr
                //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Mobile Phone succeed".localized)
                self.clickFill(showMsg: (String(mainDismissValue) + String(dataSucceedStr) + String(const_hiddenContent)).localized)
                //: for index in 0..<(self.navigationController?.viewControllers.count)! {
                for index in 0 ..< (self.navigationController?.viewControllers.count)! {
                    //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingSettingsUniversalVC.self) == true {
                    if self.navigationController?.viewControllers[index].isKind(of: TalkingButtonUniversalRecognizerDelegate.self) == true {
                        //: let vc = (self.navigationController?.viewControllers[index] as? TalkingSettingsUniversalVC)!
                        let vc = (self.navigationController?.viewControllers[index] as? TalkingButtonUniversalRecognizerDelegate)!
                        //: self.navigationController?.popToViewController(vc, animated: true)
                        self.navigationController?.popToViewController(vc, animated: true)
                        //: return
                        return
                    }
                }
            }
        }
    }

    //: func func__resendEmailCodeAction() {
    func theInsert() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        DescriptionProgressHUD.successActiveView(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, result, errorModel in
            SuiteReactiveCompatible.indexDoingFill(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DescriptionProgressHUD.actionOf()
                //: if succeed {
                if succeed {
                    //: self.func_starCodeTime()
                    self.page()
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.limit()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.reloadEdit()
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            SuiteReactiveCompatible.nameAdd(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DescriptionProgressHUD.actionOf()
                //: if succeed {
                if succeed {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.limit()
                    //: self.func_starCodeTime()
                    self.page()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.reloadEdit()
                //: })
            })
        }
    }

    //: func func_starCodeTime() {
    func page() {
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: var timeCount = 300
        var timeCount = 300
        //: timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: timeCount -= 1
                timeCount -= 1
                //: self.commitButton.isEnabled = (timeCount <= 0)
                self.commitButton.isEnabled = (timeCount <= 0)
                //: if timeCount > 0 {
                if timeCount > 0 {
                    //: self.commitButton.setTitle("Resend verification email (%@s)".localizedArguments(timeCount), for: .normal)
                    self.commitButton.setTitle(String(bytes: dataBeerName.map{latissimusDorsi(gender: $0)}, encoding: .utf8)!.fast(timeCount), for: .normal)
                    //: } else {
                } else {
                    //: self.func_endCodeTime()
                    self.innerGift()
                    //: self.commitButton.setTitle("Resend verification email".localized, for: .normal)
                    self.commitButton.setTitle((String(app_cellName.suffix(6)) + " verifi" + String(dataAllName) + String(show_normalInsideValue)).localized, for: .normal)
                }
                //: })
            })
    }

    //: func func_endCodeTime() {
    func innerGift() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }
}

// MARK: - Layout

//: extension TalkingLoginBindInputCodeVC {
extension ButtonRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func hadith() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(tipsLabel)
        view.addSubview(tipsLabel)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(inputLabel)
        view.addSubview(inputLabel)
        //: view.addSubview(codeInputView)
        view.addSubview(codeInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(desLab)
        view.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewSelectConstraint() {
        //: tipsLabel.snp.makeConstraints { make in
        tipsLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(tipsLabel.snp.bottom).offset(40)
            make.top.equalTo(tipsLabel.snp.bottom).offset(40)
        }
        //: inputLabel.snp.makeConstraints { make in
        inputLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom)
            make.top.equalTo(titleLabel.snp.bottom)
        }
        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(inputLabel.snp.bottom).offset(24)
            make.top.equalTo(inputLabel.snp.bottom).offset(24)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(36)
            make.top.equalTo(commitButton.snp.bottom).offset(36)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func accomplished() {
        //: commitButton.rx.controlEvent(.touchUpInside)
        commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__resendEmailCodeAction()
                self.theInsert()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__bindEmailAction()
                self.option()
            }
            //: return
        }
    }
}
