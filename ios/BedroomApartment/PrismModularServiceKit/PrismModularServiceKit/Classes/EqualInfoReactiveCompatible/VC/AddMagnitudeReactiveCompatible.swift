
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_attributeId:[UInt8] = [0xf9,0xfe,0xf9,0xe4,0xb8,0xf3,0xff,0xf4,0xf5,0xe2,0xaa,0xb9,0xb0,0xf8,0xf1,0xe3,0xb0,0xfe,0xff,0xe4,0xb0,0xf2,0xf5,0xf5,0xfe,0xb0,0xf9,0xfd,0xe0,0xfc,0xf5,0xfd,0xf5,0xfe,0xe4,0xf5,0xf4]

private func addFemale(of num: UInt8) -> UInt8 {
    return num ^ 144
}

/*: "Personal information" :*/
fileprivate let userViewStyleFormat:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n","f","o","r","m","a"]
fileprivate let show_cellMsg:String = "tidogn"

/*: "ScoreScalarLiteral" :*/
fileprivate let app_barData:[Character] = ["G","e","n","d","e","r"]

/*: "Once gender is set, it Cannot be changed." :*/
fileprivate let showImageMsg:[UInt8] = [0xf,0x2e,0x23,0x25,0xe0,0x27,0x25,0x2e,0x24,0x25,0x32,0xe0,0x29,0x33,0xe0,0x33,0x25,0x34,0xec,0xe0,0x29,0x34,0xe0,0x3,0x21,0x2e,0x2e,0x2f,0x34,0xe0,0x22,0x25,0xe0,0x23,0x28,0x21,0x2e,0x27,0x25,0x24,0xee]

fileprivate func infoRef(quote num: UInt8) -> UInt8 {
    let value = Int(num) - 192
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#2ABBFF" :*/
fileprivate let show_clickPath:[Character] = ["#","2","A","B","B","F","F"]

/*: "btn_male_nv_nor" :*/
fileprivate let userAddFormat:[Character] = ["b","t","n","_","m","a","l","e","_","n","v"]
fileprivate let main_viewArrayValue:String = "resume at data point share_nor"

/*: "btn_male_nv_sel" :*/
fileprivate let app_pushRowManagerPath:String = "btn_value in page let self"
fileprivate let const_pathUrl:[Character] = ["n","v","_","s","e","l"]

/*: "Male" :*/
fileprivate let constImageTopSoundData:String = "view constraint status for mainMale"

/*: "#FF5372" :*/
fileprivate let noti_centerTitle:[Character] = ["#","F","F","5","3","7","2"]

/*: "btn_female_nv_nor" :*/
fileprivate let showLabData:String = "btn_femself image self touch"
fileprivate let main_databaseName:String = "if title data type arrayale_"
fileprivate let data_tapUrl:[Character] = ["n","v","_","n","o","r"]

/*: "btn_female_nv_sel" :*/
fileprivate let kViaValue:String = "B"
fileprivate let k_mainValue:String = "label status let make casetn_f"
fileprivate let kTipCellData:String = "nv_selsnap last self add"

/*: "Female" :*/
fileprivate let appWithPath:String = "image user let modeFemale"

/*: "Next" :*/
fileprivate let app_quoteUrl:String = "Nextdate image make"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AddMagnitudeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginGenderVC: TalkingBaseViewController {
class AddMagnitudeReactiveCompatible: ScoreViewController {
	var nameEnableSum: Double = 50.8
	var fromText: String = "table"
	var dataDictionary: [AnyHashable: String] = [:]
	var titleText: String = "thread"
	var rowContextArray: [AnyHashable] = []

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_attributeId.map{addFemale(of: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        jabStart(isOpen: false)
    
            if (self.disablesAutomaticKeyboardDismissal) && (self.isBeingPresented && !self.isViewLoaded) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let keyCorner = ResumeController()
            keyCorner.futurismSwitch = animated
            keyCorner.activityMagnitude = { [self] errorNumber in
            self.nameEnableSum = errorNumber
            
            return self.nameEnableSum
            }
            keyCorner.quoteUpTitle = { [self] handleIntervalerestTranslationName in
            self.fromText = handleIntervalerestTranslationName
            
            self.fromText.append(contentsOf: self.fromText.uppercased() + "collection")
            return self.fromText
            }
            keyCorner.editDictionary = { [self] willReportDictionary in
            self.dataDictionary = willReportDictionary
            
            guard var value = self.dataDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(keyCorner.self, animated: false) { [self] in
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(userViewStyleFormat) + show_cellMsg.replacingOccurrences(of: "dog", with: "o")).localized
        //: RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex = "1"
        RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex = "1"
        //: self.setupSubviews()
        self.video()
        //: self.setupSubViewsConstraint()
        self.theme()
        //: self.bindInteraction()
        self.upMagnitudeeraction()
        //: func__checkNextBtnState()
        gesture()
    
            if (genderTipLabel.subviews.count == 173) && (genderTipLabel.backgroundColor != nil && genderTipLabel.backgroundColor!.cgColor == UIColor.systemRed.cgColor) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let takeValue = ResumeView(frame: genderTipLabel.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(66), height: CGFloat(296.96))))
            takeValue.connectEnable = self.hideNavi



            takeValue.collectionContent = { [self] handleIntervalerestTranslationName in
            self.titleText = handleIntervalerestTranslationName
            
            return self.titleText
            }
            takeValue.sectionArray = { [self] withClickArray in
            self.rowContextArray = withClickArray
            
            guard var value = self.rowContextArray as? [String] else {
                return nil
            }
            return value
            }
                genderTipLabel.addSubview(takeValue)
            }

	}

    //: deinit {
    deinit {}

    //: private lazy var logoTitleLabel: UILabel = {
    private lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .pingfangCenter(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .census()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Gender".localized
        label.text = (String(app_barData)).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var genderTipLabel: UILabel = {
    private lazy var genderTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .pingfangCenter(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .oversee()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Once gender is set, it Cannot be changed.".localized
        label.text = String(bytes: showImageMsg.map{infoRef(quote: $0)}, encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maleButton: TalkingButton = {
    private lazy var maleButton: QuantityervalFirstButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = QuantityervalFirstButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.dataWith(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#2ABBFF")!, forState: .selected)
        btn.dataWith(color: UIColor(hex: (String(show_clickPath)))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(userAddFormat) + String(main_viewArrayValue.suffix(4)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_sel"), for: .selected)
        btn.setImage(UIImage.addBar(name: (String(app_pushRowManagerPath.prefix(4)) + "male_" + String(const_pathUrl))), for: .selected)
        //: btn.setTitle("Male".localized, for: .normal)
        btn.setTitle((String(constImageTopSoundData.suffix(4))).localized, for: .normal)
        //: btn.setTitle("Male".localized, for: .selected)
        btn.setTitle((String(constImageTopSoundData.suffix(4))).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.nogMain(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var femaleButton: TalkingButton = {
    private lazy var femaleButton: QuantityervalFirstButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = QuantityervalFirstButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.dataWith(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#FF5372")!, forState: .selected)
        btn.dataWith(color: UIColor(hex: (String(noti_centerTitle)))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(showLabData.prefix(7)) + String(main_databaseName.suffix(4)) + String(data_tapUrl))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_sel"), for: .selected)
        btn.setImage(UIImage.addBar(name: (kViaValue.lowercased() + String(k_mainValue.suffix(4)) + "emale_" + String(kTipCellData.prefix(6)))), for: .selected)
        //: btn.setTitle("Female".localized, for: .normal)
        btn.setTitle((String(appWithPath.suffix(6))).localized, for: .normal)
        //: btn.setTitle("Female".localized, for: .selected)
        btn.setTitle((String(appWithPath.suffix(6))).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.nogMain(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var commitButton: UIButton = {
    private lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(app_quoteUrl.prefix(4))).localized, for: .normal)
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
}

// MARK: - Public Event

//: extension TalkingLoginGenderVC {
extension AddMagnitudeReactiveCompatible {
    //: private func func__checkNextBtnState() {
    private func gesture() {
        //: if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == "1" {
        if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == "1" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = true
            self.maleButton.isSelected = true
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
            //: } else if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == "2"{
        } else if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == "2" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = true
            self.femaleButton.isSelected = true
            //: } else {
        } else {
            //: self.commitButton.isEnabled = false
            self.commitButton.isEnabled = false
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
        }
    }

    //: private func func__pushToNextProgress() {
    private func workProgress() {
        //        // 1.3 判断用户设备SIM卡归属地是否来自被剔除的国家或地区
        //        // 1.4 判断用户设备是否开启VPN
//        if RegularBeginDecisionMakerAppManager.share.appConfigMode.vpnSimCardCheck {
//
//            guard  !PathAtAddrTool.isUsedProxy() && !PathAtAddrTool.isUsedVPN() else {
//                self.func__showStatusBarErrorMsg(showMsg: "Network error. Check it and try again.".localized)
//                self.navigationController?.popToRootViewController(animated: true)
//                NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
//                AppLikeManagerRequest.func__reportDeviceID()
//                return
//            }
//        }
        /// 清除后面已填写过资料
        //: let sex = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex
        let sex = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex
        //: RegularBeginDecisionMakerAppManager.share.userFillInfoMode = UserFillInfoModel.init()
        RegularBeginDecisionMakerAppManager.share.userFillInfoMode = ButtonInfoModel()
        //: RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex = sex
        RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex = sex
        //: let VC = TalkingLoginEditInfoVC()
        let VC = EditLikeThen()
        //: self.navigationController?.pushViewController(VC, animated: true)
        self.navigationController?.pushViewController(VC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingLoginGenderVC {
extension AddMagnitudeReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func video() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(logoTitleLabel)
        view.addSubview(logoTitleLabel)
        //: view.addSubview(genderTipLabel)
        view.addSubview(genderTipLabel)
        //: view.addSubview(maleButton)
        view.addSubview(maleButton)
        //: view.addSubview(femaleButton)
        view.addSubview(femaleButton)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func theme() {
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: genderTipLabel.snp.makeConstraints { make in
        genderTipLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(notiEnabledRecordUrl - 60)
            //: make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
            make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
        }
        //: maleButton.snp.makeConstraints { make in
        maleButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: femaleButton.snp.makeConstraints { make in
        femaleButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(notiEnabledRecordUrl - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(maleButton.snp.bottom).offset(40)
            make.top.equalTo(maleButton.snp.bottom).offset(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func upMagnitudeeraction() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__pushToNextProgress()
                self.workProgress()

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: femaleButton.rx.tap
        femaleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex = "2"
                RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex = "2"
                //: self.func__checkNextBtnState()
                self.gesture()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: maleButton.rx.tap
        maleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex = "1"
                RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex = "1"
                //: self.func__checkNextBtnState()
                self.gesture()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
