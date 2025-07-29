
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userSearchedId:[UInt8] = [0x3f,0x44,0x3f,0x4a,0xfe,0x39,0x45,0x3a,0x3b,0x48,0x10,0xff,0xf6,0x3e,0x37,0x49,0xf6,0x44,0x45,0x4a,0xf6,0x38,0x3b,0x3b,0x44,0xf6,0x3f,0x43,0x46,0x42,0x3b,0x43,0x3b,0x44,0x4a,0x3b,0x3a]

fileprivate func lastContentTo(make num: UInt8) -> UInt8 {
    let value = Int(num) - 214
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_back_white" :*/
fileprivate let kHeadKey:String = "var view leading heightbtn_"
fileprivate let userConstraintKey:String = "fillte"

/*: (+ :*/
fileprivate let dataLineTitle:[Character] = ["(","+"]

/*: )" :*/
fileprivate let userNamePath:[Character] = [")"]

/*: "area_icon_ :*/
fileprivate let userRenderName:[Character] = ["a","r","e"]
fileprivate let show_imageCellContent:String = "a_icon_share time"

/*: @2x" :*/
fileprivate let data_titleFormat:String = "@2xvisual else title view corner"

/*: "get img error" :*/
fileprivate let kTargetUrl:String = "get ipick view data return back"
fileprivate let userCookieTitleKey:String = "endoend"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShirtButtonViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginViewController: TalkingBaseViewController {
class ShirtButtonViewController: ScoreViewController {
	var partTotal: Int = 97
	var collectionDictionary: [AnyHashable: String] = [:]
	var viewTotal: Int = 30
	var coverDictionary: [AnyHashable: String] = [:]

    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = ComeBackLocationTool.share.thoroughCountry()

    //: private var phoneOrEmailStr = ""
    private var phoneOrEmailStr = ""
    //: private var password: String?
    private var password: String?

    //: public var loginType: TalkingLoginVCType?
    public var loginType: SumeractionLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: SumeractionLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: loginType = type
        loginType = type
    }

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userSearchedId.map{lastContentTo(make: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
		if var serverValue = password { 
	            if (self.loginView.otherRightLine.isHidden) && (self.loginView.otherRightLine.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: self.loginView.otherRightLine.superview).size.height == 18.70) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let errorTime = LabelClickView()
	            errorTime.totalOff = animated
	            errorTime.tableName = serverValue
	            errorTime.userQuantity = { [self] executeQuantity in
	            self.partTotal = executeQuantity
	            
	            return self.partTotal
	            }
	            errorTime.someoneTitleDictionary = { [self] meanStatusDictionary in
	            self.collectionDictionary = meanStatusDictionary
	            
	            guard var value = self.collectionDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.loginView.otherRightLine.addSubview(errorTime)
	            }
	
		}
	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.range()
        //: self.setupSubViewsConstraint()
        self.sprechstimme()
        //: self.bindInteraction()
        self.viewEnable()
    
		if var loadUpValue = password { 
	            if (backBtn.isHidden) && (backBtn.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: backBtn.superview).size.height == 18.70) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let errorTime = LabelClickView()
	            errorTime.totalOff = self.hideNavi
	            errorTime.tableName = loadUpValue
	            errorTime.userQuantity = { [self] executeQuantity in
	            self.viewTotal = executeQuantity
	            
	            return self.viewTotal
	            }
	            errorTime.someoneTitleDictionary = { [self] meanStatusDictionary in
	            self.coverDictionary = meanStatusDictionary
	            
	            guard var value = self.coverDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                backBtn.addSubview(errorTime)
	            }
	
		}
	}

    //: deinit {
    deinit {}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: ColorFieldDelegate = {
        //: let loginView = TalkingLoginView.init(type: self.loginType!)
        let loginView = ColorFieldDelegate(type: self.loginType!)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: showPlainValue, width: 44, height: 44))
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(kHeadKey.suffix(4)) + "back_wh" + userConstraintKey.replacingOccurrences(of: "fill", with: "i"))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(roundMode), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginViewController {
extension ShirtButtonViewController {
    //: @objc func backBtnClick() {
    @objc func roundMode() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__getPhoneCodeAction() {
    func data() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
            SuiteReactiveCompatible.add(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DescriptionProgressHUD.actionOf()
                //: if succeed {
                if succeed {
                    //: self.func__pushToPhoneCodeVC()
                    self.crop()
                }
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
                    //: self.func__pushToPhoneCodeVC()
                    self.crop()
                }
            }
        }
    }

    /// 密码登录
    //: private func func__passwordLogin() {
    private func inputUp() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: guard let pwd = password else { return }
        guard let pwd = password else { return }
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_passwordLogin(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { succeed, result, errorModel in
            SuiteReactiveCompatible.phone(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                DescriptionProgressHUD.actionOf()
            }
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_passwordEmailLogin(emailStr: phoneOrEmailStr, pwd: pwd) { succeed, result, errorModel in
            SuiteReactiveCompatible.nameCompletion(emailStr: phoneOrEmailStr, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                DescriptionProgressHUD.actionOf()
            }
        }
    }

    //: func func__pushToAreaCodeVC() {
    func overdo() {
        //: let vc = TalkingAreaCodeChoiceVC()
        let vc = MetadataThen()
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
        //: vc.backCountryCode = { [weak self] areaModel in
        vc.backCountryCode = { [weak self] areaModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.areaModel = areaModel
            self.areaModel = areaModel
            //: self.func__updateAreaView()
            self.commonFraction()
        }
    }

    //: func func__pushToPhoneCodeVC() {
    func crop() {
        //: let vc = TalkingLoginCodeVC(type: self.loginType!)
        let vc = BushidoRecognizerDelegate(type: self.loginType!)
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: vc.areaCodeNum = areaModel.areaCode
            vc.areaCodeNum = areaModel.areaCode
        }
        //: vc.phoneOrEmailStr = phoneOrEmailStr
        vc.phoneOrEmailStr = phoneOrEmailStr
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }

    //: func func__updateAreaView() {
    func commonFraction() {
        //: self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(userRenderName) + String(show_imageCellContent.prefix(7))) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = ShadowEffectTool.default.anTitle(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: self.loginView.areaImageView.image = UIImage(data: data)
                self.loginView.areaImageView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: self.loginView.areaImageView.image = UIImage.placeImgSquare()
                self.loginView.areaImageView.image = UIImage.quadrateComment()
                //: printLog(message: "get img error")
                printLog(message: (String(kTargetUrl.prefix(5)) + "mg er" + userCookieTitleKey.replacingOccurrences(of: "end", with: "r")))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.step(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginViewController {
extension ShirtButtonViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func range() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        commonFraction()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func sprechstimme() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func viewEnable() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.phoneOrEmailStr = phone
            self.phoneOrEmailStr = phone
            //: self.password = pwd
            self.password = pwd
            //: if pwd?.count ?? 0 > 0 {
            if pwd?.count ?? 0 > 0 { // pwd
                //: self.func__passwordLogin()
                self.inputUp()
                //: } else {
            } else { // OTP
                //: self.func__getPhoneCodeAction()
                self.data()
            }
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.overdo()
        }

        //: addTapGestureRecognizer()
        infoEqual()
    }
}
