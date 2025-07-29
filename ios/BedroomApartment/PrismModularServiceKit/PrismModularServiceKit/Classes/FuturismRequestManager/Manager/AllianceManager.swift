
//: Declare String Begin

/*: "0,0" :*/
fileprivate let main_labelHidePath:[Character] = ["0",",","0"]

/*: "dist/loungePlus" :*/
fileprivate let constQuantityUrl:String = "dist/lvideo in return"
fileprivate let data_containerId:String = "manager"

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let data_belowId:[Character] = ["m","f","/","f","r","e","e","C","a","l","l","/","g","e","t"]
fileprivate let showVideoMsg:String = "VideoInfostyle class let intimate"

/*: "fromType" :*/
fileprivate let show_errorStr:[UInt8] = [0x1,0x15,0x8,0xa,0x33,0x1e,0x17,0x2]

private func publicHouse(selected num: UInt8) -> UInt8 {
    return num ^ 103
}

/*: "videoId" :*/
fileprivate let constAreaLabelMakeStr:String = "videoIderr manager var"

/*: "uid" :*/
fileprivate let const_sunId:[Character] = ["u","i","d"]

/*: "type" :*/
fileprivate let appSocialData:[Character] = ["t","y","p","e"]

/*: "logId" :*/
fileprivate let const_infoModelRequestName:String = "by var source netlogId"

/*: "duration" :*/
fileprivate let kFileMsg:[Character] = ["d","u","r","a","t","i","o"]
fileprivate let app_tableValue:String = "net"

/*: "stopUid" :*/
fileprivate let k_targetCornerData:String = "corner modelstopUid"

/*: "mf/freeCall/operation" :*/
fileprivate let main_buttonModelData:[Character] = ["m","f","/","f","r","e","e","C","a","l","l","/","o","p","e","r","a","t","i","o"]
fileprivate let userOfStr:[Character] = ["n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AllianceManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class AllianceManager: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = ActionHandyJSON()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = AllianceManager()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(doFrom),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: kSoundStatusValue,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension AllianceManager {
    //: private func distroryNotif() {
    private func designNotif() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func audience() {
        //: guard RegularBeginDecisionMakerAppManager.share.loginUserMode.callPopupSetting != "0,0" else {
        guard RegularBeginDecisionMakerAppManager.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            designNotif()
            //: return
            return
        }
        //: let arr = RegularBeginDecisionMakerAppManager.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = RegularBeginDecisionMakerAppManager.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.req_getVideoInfo()
            self.christianYear()
        }
        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(sharedDoing),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: notiDetailData,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func labelCount() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(christianYear), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func timerView() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if firmness()?.isKind(of: EffectNavigationDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = firmness() as! EffectNavigationDelegate
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(ViewSendable.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(constQuantityUrl.prefix(6)) + "oungePl" + data_containerId.replacingOccurrences(of: "manager", with: "us"))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if firmness()?.isKind(of: EffectTotalViewController.self) == true || firmness()?.isKind(of: ClickVideoUserDataBaptiseVc.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        TargetThen.shared.showWindow()
        //: stop_VideoCallTimer()
        doFrom()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func doFrom() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func sharedDoing() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if firmness()?.isKind(of: EffectNavigationDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = firmness() as! EffectNavigationDelegate
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(ViewSendable.RechargeHalfPage.rawValue) || vc.urlStr.contains(ViewSendable.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                doFrom()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension AllianceManager {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func christianYear() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(data_belowId) + String(showVideoMsg.prefix(9)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: show_errorStr.map{publicHouse(selected: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.labelCount()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.designNotif()
                //: self.stop_VideoCallTimer()
                self.doFrom()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = ActionHandyJSON.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = ControlTableReactiveCompatible()
            //: player.setMute(bEnable: true)
            player.cease(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.trademark(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.timerView()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func allCircle(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(constAreaLabelMakeStr.prefix(7)))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(String(const_sunId))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(String(appSocialData))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(const_infoModelRequestName.suffix(5)))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(String(kFileMsg) + app_tableValue.replacingOccurrences(of: "net", with: "n"))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(k_targetCornerData.suffix(7)))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(main_buttonModelData) + String(userOfStr))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
