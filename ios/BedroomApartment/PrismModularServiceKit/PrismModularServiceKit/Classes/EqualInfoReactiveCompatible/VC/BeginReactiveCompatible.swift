
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_userTitleNameStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Personal information" :*/
fileprivate let userArrayStr:String = "row title insert report colorPerson"
fileprivate let appBottomStr:String = "fpointmati"
fileprivate let kPhotoUrl:String = "oblock"

/*: _ :*/
fileprivate let dataTempStr:String = "back"

/*: "male" :*/
fileprivate let const_pushTitle:[UInt8] = [0x26,0x1a,0x25,0x1e]

fileprivate func analogDigitalConverter(color num: UInt8) -> UInt8 {
    let value = Int(num) + 71
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let mainCellPath:String = "ffeedbackale"

/*: "newHeadPic" :*/
fileprivate let appTimeId:String = "image"
fileprivate let k_sumTitle:String = "top text selfewHeadPic"

/*: "invite_code" :*/
fileprivate let dataRequestKey:String = "keyvi"

/*: "codeFillType" :*/
fileprivate let user_collectionCountFormat:String = "coturne"
fileprivate let constModifyUrl:String = "Typerandom right if manager ok"

/*: "RegisterSuccess" :*/
fileprivate let data_clearKey:[Character] = ["R","e","g","i","s","t","e","r","S","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeginReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class BeginReactiveCompatible: ScoreViewController {
	var picCount: Int = 39
	var shouldVoiceTitle: String = "style"

    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_userTitleNameStr.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        jabStart(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(userArrayStr.suffix(6)) + "al in" + appBottomStr.replacingOccurrences(of: "point", with: "or") + kPhotoUrl.replacingOccurrences(of: "block", with: "n")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.directSubviews()
        //: self.setupSubViewsConstraint()
        self.digitiserViewRestriction()
        //: self.bindInteraction()
        self.want()
        //: addTapGestureRecognizer()
        infoEqual()

        //: func__checkFinishBtnState()
        changeViewState()
    
            if (self.hidesBottomBarWhenPushed) && (self.modalTransitionStyle == .partialCurl) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let moreReply = PlaceboEffectController()
            moreReply.levelDoing = self.hideNavi


            
            moreReply.giftArrayNumber = { [self] theSum in
            self.picCount = theSum
            
            return self.picCount
            }
            moreReply.infoGiftTitle = { [self] searchTitle in
            self.shouldVoiceTitle = searchTitle
            
            let boundTitle = self.shouldVoiceTitle.suffix(self.shouldVoiceTitle.uppercased().count).count
            self.shouldVoiceTitle.reserveCapacity(boundTitle + self.shouldVoiceTitle.suffix(5).count)
            return self.shouldVoiceTitle
            }
                self.navigationController?.pushViewController(moreReply.self, animated: true)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: HeadingReactiveCompatible = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = HeadingReactiveCompatible()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension BeginReactiveCompatible {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func appFailure() {
        //: super.naviPopback()
        super.appFailure()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(k_nameLengthData)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == ScoreScalarLiteral.male.rawValue ? String(bytes: const_pushTitle.map{analogDigitalConverter(color: $0)}, encoding: .utf8)! : (mainCellPath.replacingOccurrences(of: "feedback", with: "em")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        app_serverName.successOrMeanSun(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func appMake() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(const_dailyMsg)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == ScoreScalarLiteral.male.rawValue ? String(bytes: const_pushTitle.map{analogDigitalConverter(color: $0)}, encoding: .utf8)! : (mainCellPath.replacingOccurrences(of: "feedback", with: "em")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        app_serverName.successOrMeanSun(eventID: eventID)

        //: if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.headImage != nil {
        if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.headImage != nil {
            //: let image = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.headImage!
            let image = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(appTimeId.replacingOccurrences(of: "image", with: "n") + String(k_sumTitle.suffix(9)))] = image.jpegData(compressionQuality: 1)
        }
        //: if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.inviteCode.count > 0 {
        if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.inviteCode
            params[(dataRequestKey.replacingOccurrences(of: "key", with: "in") + "te_code")] = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: mainHomeId)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(dataRequestKey.replacingOccurrences(of: "key", with: "in") + "te_code")] = inviteCode
                //: params["codeFillType"] = 1
                params[(user_collectionCountFormat.replacingOccurrences(of: "turn", with: "d") + "Fill" + String(constModifyUrl.prefix(4)))] = 1
            }
        }

        //: if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == "1" {
        if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == "1" {
            //: view.endEditing(true)
            view.endEditing(true)
            //: ProgressHUD.show()
            DescriptionProgressHUD.toChange()
            //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
            SuiteReactiveCompatible.tabulation(params: params) { succeed, result, _ in
                //: ProgressHUD.dismiss()
                DescriptionProgressHUD.actionOf()
                //: if succeed {
                if succeed {
                    // 发送通知
                    //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                    NotificationCenter.default.post(name: app_licensePath, object: nil, userInfo: result as! [String: Any])
                    // 注册成功埋点
                    //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                    VideoStyleThen.share.cellKey(key: (String(data_clearKey)))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    OppositionReactiveCompatible.share.earthyNaturalEventRange(name: (String(data_clearKey)))

                    //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.remindBindEmail == true {
                    if RegularBeginDecisionMakerAppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                        //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                            //: ManageressThen.share.func__pushToLockUserEmailVC(isShowBack: false)
                            ManageressThen.share.asMessage(isShowBack: false)
                        }
                    }
                }
            }
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = ColorThen()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.firmness()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func changeViewState() {
        //: let headImg = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.headImage ?? nil
        let headImg = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension BeginReactiveCompatible: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func shovePhotos() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        PenumbraReactiveCompatible.toRequest(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = MomentPickTool.infoVideo(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: ManageressThen.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                ManageressThen.share.afootVc()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: RegularBeginDecisionMakerAppManager.share.userFillInfoMode.headImage = photos![0]
                            RegularBeginDecisionMakerAppManager.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.changeViewState()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension BeginReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func directSubviews() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func digitiserViewRestriction() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func want() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: BlackOutInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                shovePhotos()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.appMake()
                //: break
            }

            //: return
        }
    }
}
