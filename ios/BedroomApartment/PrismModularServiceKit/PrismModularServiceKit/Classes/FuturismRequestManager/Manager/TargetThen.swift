
//: Declare String Begin

/*: "content" :*/
fileprivate let userRequestId:[Character] = ["c","o","n","t","e","n","t"]

/*: "jumpKey" :*/
fileprivate let app_userUrl:String = "hidden white containerjumpKey"

/*: "uploadUserHeaderPic" :*/
fileprivate let userSunMessage:String = "styleplo"
fileprivate let showMomentCanTitle:String = "rHeadmenu raw up"
fileprivate let data_eventId:String = "self model model change selferPic"

/*: "truePersonAuth" :*/
fileprivate let showNameFormat:String = "truePif true lab view"
fileprivate let mainEnableStr:String = "erbuilder"

/*: "yyyy-MM-dd" :*/
fileprivate let showWindowValue:[Character] = ["y","y","y","y","-","M","M","-"]
fileprivate let noti_shareKey:String = "toptop"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TargetThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum MomentAtCaseIterable: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
}

//: class TalkingPopupWindowManager: NSObject {
class TargetThen: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [MomentAtCaseIterable]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<MomentAtCaseIterable> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = TargetThen()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        stickIn()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension TargetThen {
    //: func setObserver() {
    func stickIn() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.giftHolderTo()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(awakePath), name: appListMessage, object: nil)
    }

    //: func setHomePopUpWindow() {
    func sendImageEqual() {
        // 默认模式, 男性, 未订阅
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.jumpType == 0,
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.jumpType == 0,
           //: RegularBeginDecisionMakerAppManager.share.appUserConfigMode.payWinType == 2,
           RegularBeginDecisionMakerAppManager.share.appUserConfigMode.payWinType == 2,
           //: RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue,
           RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue,
           //: RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue,
           RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue,
           //: RegularBeginDecisionMakerAppManager.share.loginUserMode.loungePlus == false {
           RegularBeginDecisionMakerAppManager.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(MomentAtCaseIterable.Web_Subscribe)
        }

        //: if  RegularBeginDecisionMakerAppManager.share.loginUserMode.showSignInPage && RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue && RegularBeginDecisionMakerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.showSignInPage, RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue, RegularBeginDecisionMakerAppManager.share.appStatus != MomentNumberLiteral.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(MomentAtCaseIterable.sign_in)
        }

        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser == false,
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser == false,
           //: RegularBeginDecisionMakerAppManager.share.appUserConfigMode.videoCover.count > 0,
           RegularBeginDecisionMakerAppManager.share.appUserConfigMode.videoCover.count > 0,
           //: RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue,
           RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue,
           //: RegularBeginDecisionMakerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
           RegularBeginDecisionMakerAppManager.share.appStatus != MomentNumberLiteral.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(MomentAtCaseIterable.video_Cover)
        }

        //: if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.showNewGuidance, RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue && RegularBeginDecisionMakerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.showNewGuidance, RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue, RegularBeginDecisionMakerAppManager.share.appStatus != MomentNumberLiteral.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(MomentAtCaseIterable.New_Guidance)
        }

        //: if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.headPicRejectNotice.count > 0 && RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue && RegularBeginDecisionMakerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.headPicRejectNotice.count > 0, RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue, RegularBeginDecisionMakerAppManager.share.appStatus != MomentNumberLiteral.special.rawValue {
            //: refuseViewData["content"] = RegularBeginDecisionMakerAppManager.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(String(userRequestId))] = RegularBeginDecisionMakerAppManager.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(app_userUrl.suffix(7)))] = (userSunMessage.replacingOccurrences(of: "style", with: "u") + "adUse" + String(showMomentCanTitle.prefix(5)) + String(data_eventId.suffix(5)))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(MomentAtCaseIterable.Attestation_Refuse)
        }

        //: if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.realPicRejectNotice.count > 0 && RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue && RegularBeginDecisionMakerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.realPicRejectNotice.count > 0, RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue, RegularBeginDecisionMakerAppManager.share.appStatus != MomentNumberLiteral.special.rawValue {
            //: refuseViewData["content"] = RegularBeginDecisionMakerAppManager.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(String(userRequestId))] = RegularBeginDecisionMakerAppManager.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(app_userUrl.suffix(7)))] = (String(showNameFormat.prefix(5)) + mainEnableStr.replacingOccurrences(of: "builder", with: "so") + "nAuth")
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(MomentAtCaseIterable.Attestation_Refuse)
        }
    }

    //: func startLivePopUpWindow() {
    func postFrom() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(MomentAtCaseIterable.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func showWindow() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(MomentAtCaseIterable.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func creationGift() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(MomentAtCaseIterable.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func coatButton(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(String(userRequestId))] = dic[(String(userRequestId))] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(app_userUrl.suffix(7)))] = dic[(String(app_userUrl.suffix(7)))] as? String
        //: guard TalkingSocketManager.shared.isShared == false else {
        guard ActionSocketDelegate.shared.isShared == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(MomentAtCaseIterable.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func awakePath() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(MomentAtCaseIterable.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func giftHolderTo() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.achievementImageCollection(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func achievementImageCollection(type: MomentAtCaseIterable) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: ManageressThen.share.func__pushToWebVC(webViewType: .SiginPopup)
            ManageressThen.share.digitiserChangeType(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = FactoidUpView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr))
            //: view.show()
            view.buttonShow()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = LinkReactiveCompatible(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr))
            //: view.show()
            view.onShow()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ShadowTitleView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr))
            //: view.show()
            view.cancelShow()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = CanulateUpView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr))
            //: view.show()
            view.closing()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = kBarUrl.object(forKey: data_replaceEventViewMessage)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.asTo(date: Date(), dateFormat: (String(showWindowValue) + noti_shareKey.replacingOccurrences(of: "top", with: "d")))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                kBarUrl.set(today, forKey: data_replaceEventViewMessage)
                //: ManageressThen.share.func__pushToSubscribeAlert()
                ManageressThen.share.sendUp()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = CostView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr))
            //: view.setViewData(dit: refuseViewData)
            view.sizeGallery(dit: refuseViewData)
            //: view.show()
            view.albumMake()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ScoreThen(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr))
            //: view.show()
            view.noneTo()
        }
    }
}
