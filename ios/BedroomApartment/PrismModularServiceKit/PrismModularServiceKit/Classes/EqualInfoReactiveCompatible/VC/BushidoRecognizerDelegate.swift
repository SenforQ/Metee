
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_titlePath:[UInt8] = [0x4e,0x49,0x4e,0x53,0xf,0x44,0x48,0x43,0x42,0x55,0x1d,0xe,0x7,0x4f,0x46,0x54,0x7,0x49,0x48,0x53,0x7,0x45,0x42,0x42,0x49,0x7,0x4e,0x4a,0x57,0x4b,0x42,0x4a,0x42,0x49,0x53,0x42,0x43]

private func frameMake(bottom num: UInt8) -> UInt8 {
    return num ^ 39
}

/*: "Resent Code" :*/
fileprivate let constMiniMsg:[Character] = ["R","e","s","e","n","t"," "]
fileprivate let kBeValue:String = "Codepoint return"

/*: "#8C7AFF" :*/
fileprivate let show_infoAfterMessage:String = "#8C7AFFlet clear"

/*: " ( :*/
fileprivate let userReplyBehindKey:[Character] = [" ","("]

/*: s)" :*/
fileprivate let user_messageName:String = "block self centers)"

/*: "+ :*/
fileprivate let k_originalUrl:String = "model"

/*: "mobile" :*/
fileprivate let kAttributeViewData:[UInt8] = [0x65,0x6c,0x69,0x62,0x6f,0x6d]

/*: "vcode" :*/
fileprivate let main_localKey:[UInt8] = [0x6c,0x79,0x75,0x7e,0x7f]

private func reasonModel(key num: UInt8) -> UInt8 {
    return num ^ 26
}

/*: "areaCode" :*/
fileprivate let const_gestureUrl:[UInt8] = [0x37,0x24,0x33,0x37,0x15,0x39,0x32,0x33]

private func situationBottom(share num: UInt8) -> UInt8 {
    return num ^ 86
}

/*: "email" :*/
fileprivate let k_subKey:[UInt8] = [0xd1,0xd9,0xcd,0xd5,0xd8]

fileprivate func socialRank(fatal num: UInt8) -> UInt8 {
    let value = Int(num) + 148
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "RSA加密失败" :*/
fileprivate let k_textPath:String = "RSA加\u{5bc6}失\u{8d25}"

/*: "(+ :*/
fileprivate let notiVideoFormat:[Character] = ["(","+"]

/*: ) :*/
fileprivate let app_viewNameData:[Character] = [")"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BushidoRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingLoginCodeVC: TalkingBaseViewController {
class BushidoRecognizerDelegate: ScoreViewController {
	var listOpen: Bool = true
	var backgroundTotal: Int = 10
	var theoreticalAccountName: String = "manager"
	var currencyFrameArray: [AnyHashable] = []
	var videoCount: Int = 96
	var atName: String = "than"

    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: private var codeStr: String = ""
    private var codeStr: String = ""
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var loginType: TalkingLoginVCType?
    private var loginType: SumeractionLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: SumeractionLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.loginType = type
        self.loginType = type
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_titlePath.map{frameMake(bottom: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    
            if (self.isBeingPresented && !self.isViewLoaded) && (self.canBecomeFirstResponder) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let listSum = MenuController()
            listSum.actionTitle = self.phoneOrEmailStr
            
            listSum.totalOn = { [self] emptyDoing in
            self.listOpen = emptyDoing
            
            var listSum = self.hideNavi
                listSum = true
                listSum = !listSum
            if listSum != self.listOpen {
                self.listOpen = listSum
            }
            
            return self.listOpen
            }
            listSum.frameQuantity = { [self] commentTotal in
            self.backgroundTotal = commentTotal
            
            var listSum = codeView.codeInputView.codeNumber
            listSum <<= 1
            if listSum < self.backgroundTotal {
                self.backgroundTotal = listSum
            }
            
            return self.backgroundTotal
            }
            listSum.meshTitle = { [self] valueContent in
            self.theoreticalAccountName = valueContent
            
            var listSum = areaCodeNum
            if listSum <= listSum.lowercased() + "price" {
                print(listSum)
            }
            if listSum.contains(self.theoreticalAccountName) {
                self.theoreticalAccountName = listSum
            }
            
            if self.theoreticalAccountName.underestimatedCount == self.theoreticalAccountName.prefix(8).count {
                self.theoreticalAccountName = ""
            }
            return self.theoreticalAccountName
            }
            listSum.quoteArray = { [self] socialArray in
            self.currencyFrameArray = socialArray
            
            guard var value = self.currencyFrameArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(listSum.self, animated: true) { [self] in
            self.currencyFrameArray = []
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.setupSubviews()
        self.momentSetupEvent()
        //: self.setupSubViewsConstraint()
        self.views()
        //: self.bindInteraction()
        self.from()
    
            if (codeView.bounds.origin.y == 31.43) && (codeView.sizeThatFits(.zero).width == 139.81) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let worldView = MenuView(frame: codeView.frame.offsetBy(dx: CGFloat(218.72), dy: CGFloat(562.00)))
            worldView.tarotCardMagnitude = codeView.codeInputView.codeNumber

            
            
            worldView.styleExhibitModelCount = { [self] commentTotal in
            self.videoCount = commentTotal
            
            var worldView = codeView.codeInputView.codeNumber
            worldView &+= 1
            if worldView < self.videoCount {
                self.videoCount = worldView
            }
            
            return self.videoCount
            }
            worldView.stopText = { [self] valueContent in
            self.atName = valueContent
            
            var worldView = self.phoneOrEmailStr
            var pop = worldView.startIndex
            worldView.formIndex(after: &pop)
            worldView.append(worldView[pop])
            if worldView.contains(self.atName) {
                self.atName = worldView
            }
            
            if self.atName[self.atName.startIndex].isASCII {
                self.atName = ""
            }
            return self.atName
            }
                codeView.addSubview(worldView)
            }

	}

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    //: lazy var codeView: TalkingLoginCodeView = {
    lazy var codeView: StartFieldDelegate = {
        //: let codeView = TalkingLoginCodeView()
        let codeView = StartFieldDelegate()
        //: return codeView
        return codeView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginCodeVC {
extension BushidoRecognizerDelegate {
    //: func func_starCodeTime() {
    func receive() {
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
                //: self.func_setReCodeButton(timeCount: timeCount)
                self.bean(timeCount: timeCount)
                //: })
            })
    }

    //: func func_endCodeTime() {
    func sunna() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    //: func func_setReCodeButton(timeCount: Int) {
    func bean(timeCount: Int) {
        //: self.codeView.reSendButton.isEnabled = (timeCount <= 0)
        self.codeView.reSendButton.isEnabled = (timeCount <= 0)
        //: let btnStr = "Resent Code".localized
        let btnStr = (String(constMiniMsg) + String(kBeValue.prefix(4))).localized

        //: var attributes = [.foregroundColor: UIColor(hex: "#8C7AFF")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        var attributes = [.foregroundColor: UIColor(hex: (String(show_infoAfterMessage.prefix(7))))!, .font: UIFont.pingfangCenter(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        //: var newStr = btnStr
        var newStr = btnStr
        //: if timeCount > 0 {
        if timeCount > 0 {
            //: newStr = newStr.appending(" (\(timeCount)s)")
            newStr = newStr.appending(" (\(timeCount)s)")
            //: } else {
        } else {
            //: func_endCodeTime()
            sunna()
            //: attributes[.underlineStyle] = 1
            attributes[.underlineStyle] = 1
        }
        //: let attributeString = NSMutableAttributedString(string: newStr, attributes: attributes)
        let attributeString = NSMutableAttributedString(string: newStr, attributes: attributes)
        //: if timeCount > 0 {
        if timeCount > 0 {
            //: let theRange = NSString(string: btnStr).range(of: btnStr)
            let theRange = NSString(string: btnStr).range(of: btnStr)
            //: attributeString.addAttribute(.foregroundColor, value: UIColor.appTitleColor(), range: theRange)
            attributeString.addAttribute(.foregroundColor, value: UIColor.census(), range: theRange)
        }
        //: self.codeView.reSendButton.setAttributedTitle(attributeString, for: .normal)
        self.codeView.reSendButton.setAttributedTitle(attributeString, for: .normal)
    }

    /// 手机号登录
    //: func func__loginAction() {
    func bind() {
        //: var reslutStr = ""
        var reslutStr = ""
        //: var reslutCodeStr = ""
        var reslutCodeStr = ""

        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: notiAppData)
            //: let clear = try ClearMessage(string: phoneOrEmailStr, using: .utf8)
            let clear = try ClearMessage(string: phoneOrEmailStr, using: .utf8)
            //: reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let codeClear = try ClearMessage(string: "+\(areaCodeNum)", using: .utf8)
            let codeClear = try ClearMessage(string: "+\(areaCodeNum)", using: .utf8)
            //: reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: self.view.endEditing(true)
            self.view.endEditing(true)
            //: ProgressHUD.show()
            DescriptionProgressHUD.toChange()
            //: if loginType == .LoginPhone {
            if loginType == .LoginPhone {
                //: let params = ["mobile": reslutStr, "vcode": codeStr, "areaCode": reslutCodeStr]
                let params = [String(bytes: kAttributeViewData.reversed(), encoding: .utf8)!: reslutStr, String(bytes: main_localKey.map{reasonModel(key: $0)}, encoding: .utf8)!: codeStr, String(bytes: const_gestureUrl.map{situationBottom(share: $0)}, encoding: .utf8)!: reslutCodeStr]
                //: let content = codeView.phoneLabel.text ?? ""
                let content = codeView.phoneLabel.text ?? ""
                //: TalkingLoginRequestTool.req_thirdLogin(type: .PhoneLogin, content: content, params: params) { [self]  succeed, result, errorModel in
                SuiteReactiveCompatible.themeCompletion(type: .PhoneLogin, content: content, params: params) { [self] succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    DescriptionProgressHUD.actionOf()
                    //: if !succeed {
                    if !succeed {
                        //: self.codeView.codeInputView.startEdit()
                        self.codeView.codeInputView.reloadEdit()
                    }
                }
                //: }else{
            } else {
                //: let params = ["email": reslutStr, "vcode": codeStr]
                let params = [String(bytes: k_subKey.map{socialRank(fatal: $0)}, encoding: .utf8)!: reslutStr, String(bytes: main_localKey.map{reasonModel(key: $0)}, encoding: .utf8)!: codeStr]

                //: let content = codeView.phoneLabel.text ?? ""
                let content = codeView.phoneLabel.text ?? ""
                //: TalkingLoginRequestTool.req_thirdLogin(type: .EmailLogin, content: content, params: params) { [self]  succeed, result, errorModel in
                SuiteReactiveCompatible.themeCompletion(type: .EmailLogin, content: content, params: params) { [self] succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    DescriptionProgressHUD.actionOf()
                    //: if !succeed {
                    if !succeed {
                        //: self.codeView.codeInputView.startEdit()
                        self.codeView.codeInputView.reloadEdit()
                    }
                }
            }

            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (k_textPath))
        }
    }

    //: func func__reSendloginCodeAction() {
    func fetch() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: if loginType == .LoginPhone {
        if loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            SuiteReactiveCompatible.add(phoneStr: phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DescriptionProgressHUD.actionOf()
                //: if succeed {
                if succeed {
                    //: self.codeView.codeInputView.func__resetCodeInputView()
                    self.codeView.codeInputView.limit()
                    //: self.func_starCodeTime()
                    self.receive()
                }
                //: self.codeView.codeInputView.startEdit()
                self.codeView.codeInputView.reloadEdit()
                //: })
            })
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: phoneOrEmailStr, isBind: false) { succeed, result, errorModel in
            SuiteReactiveCompatible.indexDoingFill(emailStr: phoneOrEmailStr, isBind: false) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DescriptionProgressHUD.actionOf()
                //: if succeed {
                if succeed {
                    //: self.codeView.codeInputView.func__resetCodeInputView()
                    self.codeView.codeInputView.limit()
                    //: self.func_starCodeTime()
                    self.receive()
                }
            }
            //: self.codeView.codeInputView.startEdit()
            self.codeView.codeInputView.reloadEdit()
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginCodeVC {
extension BushidoRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func momentSetupEvent() {
        //: view.addSubview(codeView)
        view.addSubview(codeView)
        //: codeView.phoneLabel.text = self.loginType == .LoginPhone ? "(+\(areaCodeNum))\(phoneOrEmailStr)" : "\(phoneOrEmailStr)"
        codeView.phoneLabel.text = self.loginType == .LoginPhone ? "(+\(areaCodeNum))\(phoneOrEmailStr)" : "\(phoneOrEmailStr)"
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func views() {
        //: codeView.snp.makeConstraints { make in
        codeView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func from() {
        //: codeView.codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeView.codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.codeView.commitButton.isEnabled = (codeStr.count == 6)
            self.codeView.commitButton.isEnabled = (codeStr.count == 6)
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__loginAction()
                self.bind()
            }
            //: return
        }
        //: codeView.commitButton.rx.controlEvent(.touchUpInside)
        codeView.commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__loginAction()
                self.bind()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeView.reSendButton.rx.controlEvent(.touchUpInside)
        codeView.reSendButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__reSendloginCodeAction()
                self.fetch()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: self.func_starCodeTime()
        self.receive()
    }
}
