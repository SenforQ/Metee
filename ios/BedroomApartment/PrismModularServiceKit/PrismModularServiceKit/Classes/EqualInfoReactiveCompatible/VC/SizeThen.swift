
//: Declare String Begin

/*: "btn_back_white" :*/
fileprivate let k_equalModelUrl:[Character] = ["b","t","n","_","b","a","c","k","_","w"]
fileprivate let user_directionTitle:String = "hiinterest"

/*: (+ :*/
fileprivate let kQuantityFormat:String = "(+"

/*: )" :*/
fileprivate let main_modelValue:[Character] = [")"]

/*: "area_icon_ :*/
fileprivate let appRecommendationMessage:[Character] = ["a","r","e"]
fileprivate let const_shareValue:[Character] = ["a","_","i","c","o","n","_"]

/*: @2x" :*/
fileprivate let k_observerContent:[Character] = ["@","2","x"]

/*: "get img error" :*/
fileprivate let show_iconTitle:String = "get ret file equal"
fileprivate let notiStartFormat:String = "manager"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SizeThen.swift
//  PrismModularServiceKit
//
//  Created by Charlotte on 2024/7/31.
//

//: import UIKit
import UIKit

//: class TalkingBindPhoneVC: TalkingBaseViewController {
class SizeThen: ScoreViewController {
	var pageOff: Bool = false
	var errorMagnitude: Int = 57
	var eliteTotal: Double = -19.4
	var frameDictionary: [AnyHashable: String] = [:]

    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = ComeBackLocationTool.share.thoroughCountry()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.subviewsNext()
        //: self.setupSubViewsConstraint()
        self.button()
        //: self.bindInteraction()
        self.playerEnable()
        //: self.loginView.setPhoneView()
        self.loginView.original()
    
            if (backBtn.textInputContextIdentifier != nil) && (backBtn.bounds.size.height == 72.88) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let colorTip = ResLabView()
            colorTip.collectionModelSwitch = self.hideNavi


            colorTip.clipKeyName = areaModel.areaCode
            
            colorTip.inputSignalEqualOff = { [self] remoteOff in
            self.pageOff = remoteOff
            
            var colorTip = self.hideNavi
                colorTip = true
                colorTip = true
            if colorTip != self.pageOff {
                self.pageOff = colorTip
            }
            
            return self.pageOff
            }
            colorTip.showQuantity = { [self] awakeInterval in
            self.errorMagnitude = awakeInterval
            
            return self.errorMagnitude
            }
            colorTip.mortalSum = { [self] suiteNumber in
            self.eliteTotal = suiteNumber
            
            self.eliteTotal -= 1
            return self.eliteTotal
            }
            colorTip.frameDictionary = { [self] nameDictionary in
            self.frameDictionary = nameDictionary
            
            guard var value = self.frameDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                backBtn.addSubview(colorTip)
            }

	}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: ColorFieldDelegate = {
        //: let loginView = TalkingLoginView.init(type: .LoginPhone)
        let loginView = ColorFieldDelegate(type: .LoginPhone)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: showPlainValue, width: 44, height: 44))
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(k_equalModelUrl) + user_directionTitle.replacingOccurrences(of: "interest", with: "te"))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(totalimateClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingBindPhoneVC {
extension SizeThen {
    //: @objc func backBtnClick() {
    @objc func totalimateClick() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__pushToAreaCodeVC() {
    func ignitionKey() {
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
            self.file()
        }
    }

    //: func func__updateAreaView() {
    func file() {
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
            imageName = (String(appRecommendationMessage) + String(const_shareValue)) + "\(imageName)@2x"
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
                printLog(message: (String(show_iconTitle.prefix(4)) + "img erro" + notiStartFormat.replacingOccurrences(of: "manager", with: "r")))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.step(urlStr: areaModel.url)
        }
    }

    /// 获取验证码跳转
    //: func func__pushCodeView(phone: String) {
    func passOpen(phone: String) {
        //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: phone, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
        SuiteReactiveCompatible.nameAdd(phoneStr: phone, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: if succeed {
            if succeed {
                //: let vc = TalkingLoginBindInputCodeVC()
                let vc = ButtonRecognizerDelegate()
                //: vc.areaCodeNum = self.areaModel.areaCode
                vc.areaCodeNum = self.areaModel.areaCode
                //: vc.phoneOrEmailStr = phone
                vc.phoneOrEmailStr = phone
                //: vc.viewType = .BindPhone
                vc.viewType = .BindPhone
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
            }
            //: })
        })
    }
}

// MARK: - Layout

//: extension TalkingBindPhoneVC {
extension SizeThen {
    // 添加视图
    //: private func setupSubviews() {
    private func subviewsNext() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        file()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func button() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func playerEnable() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushCodeView(phone:phone)
            self.passOpen(phone: phone)
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.ignitionKey()
        }
    }
}
