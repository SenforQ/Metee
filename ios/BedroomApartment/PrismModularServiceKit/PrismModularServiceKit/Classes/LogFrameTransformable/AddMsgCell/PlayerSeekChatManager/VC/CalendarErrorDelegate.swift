
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_timePath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "uid" :*/
fileprivate let user_blockData:[UInt8] = [0xdc,0xc0,0xcd]

/*: "headPic" :*/
fileprivate let main_statusButtonStr:String = "headPicequal data path"

/*: "nickname" :*/
fileprivate let mainMakeMsg:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "birthday" :*/
fileprivate let user_cellContent:String = "listrt"

/*: "videoUrl" :*/
fileprivate let dataLeadingMsg:[Character] = ["v","i","d","e","o","U","r","l"]

/*: "location" :*/
fileprivate let notiMakeContentData:String = "lshouldation"

/*: "cmd" :*/
fileprivate let showVersionMediumPath:[UInt8] = [0xcd,0xd7,0xce]

fileprivate func topLabel(title num: UInt8) -> UInt8 {
    let value = Int(num) + 150
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "refuseCall" :*/
fileprivate let notiCenterValue:[Character] = ["r","e","f"]
fileprivate let constCameraKey:[Character] = ["u","s","e","C","a","l","l"]

/*: "data" :*/
fileprivate let main_tapLastName:[UInt8] = [0x61,0x74,0x61,0x64]

/*: "Call interruption" :*/
fileprivate let app_selectMessage:[Character] = ["C","a","l","l"," ","i","n","t","e","r","r","u","p","t","i","o","n"]

/*: "stopCall" :*/
fileprivate let notiBackgroundFormat:String = "sadd"
fileprivate let mainExtraUrl:[Character] = ["o","p","C","a","l","l"]

/*: "logId" :*/
fileprivate let showDataMessage:[UInt8] = [0x74,0x77,0x7f,0x51,0x7c]

/*: "cancelCall" :*/
fileprivate let const_layerKey:String = "addanaddel"
fileprivate let user_modelSearchedValue:String = "if forCall"

/*: "No answer" :*/
fileprivate let user_femaleValuePath:String = "first message appNo an"

/*: "duration" :*/
fileprivate let noti_cellMakeId:[Character] = ["d","u","r","a","t","i","o"]
fileprivate let app_playerTitle:String = "N"

/*: "She has hung up" :*/
fileprivate let k_addId:String = "frame heightShe ha"
fileprivate let mainTargetListData:String = "path raw path up"

/*: "cancelSex" :*/
fileprivate let showImageData:String = "leading"
fileprivate let data_modelBarMsg:[Character] = ["a","n","c","e","l","S","e","x"]

/*: "He has hung up" :*/
fileprivate let notiPhotoName:String = "icon from guard gift selfHe "
fileprivate let k_intervalFormat:String = "accept truehas hu"

/*: "endType" :*/
fileprivate let user_modeId:[Character] = ["e","n","d","T","y","p","e"]

/*: "stopSex" :*/
fileprivate let userSignFormat:String = "stopSexselected let model"

/*: "Insufficient gold coins, call has ended" :*/
fileprivate let show_topTitle:[UInt8] = [0x85,0xa2,0xbf,0xb9,0xaa,0xaa,0xa5,0xaf,0xa5,0xa9,0xa2,0xb8,0xec,0xab,0xa3,0xa0,0xa8,0xec,0xaf,0xa3,0xa5,0xa2,0xbf,0xe0,0xec,0xaf,0xad,0xa0,0xa0,0xec,0xa4,0xad,0xbf,0xec,0xa9,0xa2,0xa8,0xa9,0xa8]

private func getCracking(at num: UInt8) -> UInt8 {
    return num ^ 204
}

/*: "The other hung up the phone" :*/
fileprivate let data_managerPath:[Character] = ["T","h","e"," ","o","t","h","e","r"," ","h","u","n","g"," "]
fileprivate let noti_actionPath:String = "up therror data gift fail"

/*: "type" :*/
fileprivate let const_saveText:String = "typstart"

/*: "jumpUrl" :*/
fileprivate let k_showButtonName:[Character] = ["j","u","m","p","U","r","l"]

/*: "Cancel" :*/
fileprivate let appViewData:String = "Cancelmessage index progress self any"

/*: "Get gold coins" :*/
fileprivate let show_fadeKey:String = "view colorGet go"
fileprivate let main_addFormat:String = "ihead"

/*: "addBean" :*/
fileprivate let noti_centerKey:String = "addBeanimage height"

/*: "refuseSex" :*/
fileprivate let noti_tabToKey:[Character] = ["r","e","f","u","s"]
fileprivate let user_imageName:String = "to execute me bordereSex"

/*: "onAcceptCall" :*/
fileprivate let appMatchName:String = "mode else size of viewonAcce"
fileprivate let dataRangeMakeValue:String = "ptCallin let"

/*: "acceptCall" :*/
fileprivate let kIndexId:String = "acclength"

/*: "Calls are cancelled" :*/
fileprivate let userFirstName:String = "Calls arindex then action touch record"
fileprivate let main_momentValue:[Character] = ["e"," ","c","a","n"]
fileprivate let data_giftText:String = "citemllitemd"

/*: "The call has ended" :*/
fileprivate let noti_enterLabelVarName:[Character] = ["T","h","e"," ","c"]
fileprivate let k_appUrl:[Character] = ["a","l","l"," ","h","a","s"," ","e","n","d","e","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CalendarErrorDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/11/11.
//

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver
//: import UIKit
import UIKit

// 通话监听(必须为全局属性，否则无法接听)
//: let voiceCallHelper = CXCallObserver()
let notiScreenUrl = CXCallObserver()
//: class TalkingVoiceChatViewController: TalkingBaseViewController {
class CalendarErrorDelegate: ScoreViewController {
	var searchedMagnitude: Double = -41.6
	var cuttingEdgeDictionary: [AnyHashable: String] = [:]
	var nameButtonDoing: Bool = false
	var miniDictionary: [AnyHashable: String] = [:]
	var headQuantity: Double = -5.9
	var acceptDictionary: [AnyHashable: String] = [:]

    //: var chatModel: TalkingVideoChatModel?
    var chatModel: SubChatModel? // 语音通话模型
    //: private var player: TalkingCallBGMPlayer?
    private var player: UserDataPlayListener? // 拨打中背景音乐
    //: private var timeOutTimer: Timer?
    private var timeOutTimer: Timer? // 未接听超时定时器
    //: private var expiredDate = Date()
    private var expiredDate = Date() // 失效时间
    //: private var miniView: TalkingVoiceMiniView?
    private var miniView: TableMiniView? // 音频通话小窗口

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        // 提前绑定delegate
        //: TalkingSocketManager.shared.callerDelegate = self
        ActionSocketDelegate.shared.callerDelegate = self
        //: TalkingSocketManager.shared.calledPartyDelegate = self
        ActionSocketDelegate.shared.calledPartyDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        ActionSocketDelegate.shared.errorDelegate = self
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_timePath.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as! TalkingNavigationController
        let nav = self.navigationController as! OriginalHasDelegate
        //: nav.protectedPushVc = nil
        nav.protectedPushVc = nil

        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 设备不会进入休眠状态
        //: self.startBGM()
        self.messageBgm()
        //: if self.chatModel?.videoStage == .Recieved {
        if self.chatModel?.videoStage == .Recieved { // 接收方验证权限
            //: checkVoiceAuth()
            headAuth()
        }
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currTalkingVC = nil
            ActionSocketDelegate.shared.currTalkingVC = nil
        }
        //: interactionView.initCachEffectData()
        interactionView.modelTo()
    
		if var actionValue = chatModel?.logId { 
	            if (interactionView.inputAccessoryView != nil) && (interactionView.backgroundColor != nil && interactionView.backgroundColor!.cgColor == UIColor.red.cgColor) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let forRowLet = ChaseView()
	            forRowLet.giftSum = actionValue
	            forRowLet.infoNumber = interactionView.giftView.contentHeight
	            forRowLet.toName = interactionView.giftView.chatRoomID
	            forRowLet.sumRelationCellSum = { [self] atNumber in
	            self.headQuantity = atNumber
	            
	            var forRowLet = interactionView.giftView.contentHeight
	            forRowLet /= 6
	            if forRowLet < self.headQuantity {
	                self.headQuantity = forRowLet
	            }
	            
	            return self.headQuantity
	            }
	            forRowLet.throughDictionary = { [self] exploitDictionary in
	            self.acceptDictionary = exploitDictionary
	            
	            guard var value = self.acceptDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                interactionView.addSubview(forRowLet)
	            }
	
		}
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        setupForTable()
        //: setupSubViewsConstraint()
        standInModel()
        //: initNotificationObserver()
        naturalEventObserver()
        //: req_callGetUserInfo()
        exceptInherit()
        //: timeoutRules()
        join()
        //: resumeTalk()
        margin()
        //: setUpBGMPlayer()
        putPlayDartPlayer()
    
		if var channelValue = self.chatModel?.iUid { 
			if var fileValue = chatModel?.pairAge { 
		            if (interactionView.inputAccessoryView != nil) && (interactionView.backgroundColor != nil && interactionView.backgroundColor!.cgColor == UIColor.red.cgColor) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let forRowLet = ChaseView()
		            forRowLet.giftSum = fileValue
		            forRowLet.infoNumber = interactionView.giftView.contentHeight
		            forRowLet.toName = channelValue
		            forRowLet.sumRelationCellSum = { [self] atNumber in
		            self.searchedMagnitude = atNumber
		            
		            var forRowLet = interactionView.giftView.contentHeight
		            forRowLet /= 6
		            if forRowLet < self.searchedMagnitude {
		                self.searchedMagnitude = forRowLet
		            }
		            
		            return self.searchedMagnitude
		            }
		            forRowLet.throughDictionary = { [self] exploitDictionary in
		            self.cuttingEdgeDictionary = exploitDictionary
		            
		            guard var value = self.cuttingEdgeDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                interactionView.addSubview(forRowLet)
		            }
		
			}
		}
	}

    //: override func loadView() {
    override func loadView() {
        //: if #available(iOS 13.2, *) {
        if #available(iOS 13.2, *) {
            //: if RegularBeginDecisionMakerAppManager.share.appConfigMode.disableShootScreen {
            if RegularBeginDecisionMakerAppManager.share.appConfigMode.disableShootScreen {
                //: super.loadView()
                super.loadView()
                //: } else {
            } else {
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
                let bgView = ToShieldView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr))
                //: self.view = bgView
                self.view = bgView
            }
            //: } else {
        } else {
            //: super.loadView()
            super.loadView()
        }
	}

    //: deinit {
    deinit {
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.isShared = false
        ActionSocketDelegate.shared.isShared = false
        //: self.stopVCAllActivties()
        self.activties()
    }

    // MARK: - Lazy Load

    /// 音频通话操作按钮
    //: private lazy var interactionView: Talking1v1VoiceInteractionView = {
    private lazy var interactionView: ModelQuantityeractionView = {
        //: let v = Talking1v1VoiceInteractionView(frame: .zero, chatModel: self.chatModel)
        let v = ModelQuantityeractionView(frame: .zero, chatModel: self.chatModel)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    //: private lazy var voiceManager: TalkingVoiceChatManager = {
    private lazy var voiceManager: PlayerSeekChatManager = {
        //: let m = TalkingVoiceChatManager()
        let m = PlayerSeekChatManager()
        //: m.handsfreeBtn = self.interactionView.handsfreeBtn
        m.handsfreeBtn = self.interactionView.handsfreeBtn
        //: return m
        return m
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingVoiceChatViewController {
extension CalendarErrorDelegate {
    /// 查询接收者信息
    //: func req_callGetUserInfo() {
    func exceptInherit() {
        //: guard let pairUid = chatModel?.pairUid else { return }
        guard let pairUid = chatModel?.pairUid else { return }
        //: TalkingVideoChatManager.req_callGetUserInfo(uid: pairUid) { [weak self] succeed, result, errorModel in
        PrepareReactiveCompatible.spectralColourCompletion(uid: pairUid) { [weak self] succeed, result, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())

            //: self.chatModel?.pairUid = json["uid"].stringValue
            self.chatModel?.pairUid = json[String(bytes: user_blockData.map{$0^169}, encoding: .utf8)!].stringValue
            //: self.chatModel?.pairHeadPic = json["headPic"].stringValue
            self.chatModel?.pairHeadPic = json[(String(main_statusButtonStr.prefix(7)))].stringValue
            //: self.chatModel?.pairNickName = json["nickname"].stringValue
            self.chatModel?.pairNickName = json[(String(mainMakeMsg))].stringValue
            //: self.chatModel?.pairBirthday = json["birthday"].stringValue
            self.chatModel?.pairBirthday = json[(user_cellContent.replacingOccurrences(of: "list", with: "bi") + "hday")].stringValue
            //: self.chatModel?.videoUrl = json["videoUrl"].stringValue
            self.chatModel?.videoUrl = json[(String(dataLeadingMsg))].stringValue
            //: self.chatModel?.location = json["location"].stringValue
            self.chatModel?.location = json[(notiMakeContentData.replacingOccurrences(of: "should", with: "oc"))].stringValue

            // 刷新通话视图
            //: self.interactionView.afterGetInfo()
            self.interactionView.viewInfo()
        }
    }
}

// MARK: - Event

//: extension TalkingVoiceChatViewController {
extension CalendarErrorDelegate {
    /// 权限校验，播放BGM
    //: private func checkVoiceAuth() {
    private func headAuth() {
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        PenumbraReactiveCompatible.viewNow(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.statusTo(showMsg: const_infoKey)
                //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "refuseCall", "data": ["uid": self.chatModel?.pairUid]])
                ActionSocketDelegate.shared.tabularArray(info: [String(bytes: showVersionMediumPath.map{topLabel(title: $0)}, encoding: .utf8)!: (String(notiCenterValue) + String(constCameraKey)), String(bytes: main_tapLastName.reversed(), encoding: .utf8)!: [String(bytes: user_blockData.map{$0^169}, encoding: .utf8)!: self.chatModel?.pairUid]])
                //: self.popCurrentViewController()
                self.vanguardOpen()
                //: return
                return
            }

            //: self.stopBGM()
            self.vocalisation()
            //: self.player = TalkingCallBGMPlayer.callBGMPlayer(type: .Response)
            self.player = UserDataPlayListener.hollerithCard(type: .Response)
            //: self.startBGM()
            self.messageBgm()
        }
    }

    /// 释放当前页面所有资源
    //: private func stopVCAllActivties() {
    private func activties() {
        //: if self.timeOutTimer != nil {
        if self.timeOutTimer != nil {
            //: self.timeOutTimer?.invalidate()
            self.timeOutTimer?.invalidate()
            //: self.timeOutTimer = nil
            self.timeOutTimer = nil
        }

        //: self.stopBGM()
        self.vocalisation()
        //: TalkingSocketManager.shared.callerDelegate = nil
        ActionSocketDelegate.shared.callerDelegate = nil
        //: TalkingSocketManager.shared.calledPartyDelegate = nil
        ActionSocketDelegate.shared.calledPartyDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        ActionSocketDelegate.shared.errorDelegate = nil
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func vanguardOpen(animated: Bool = true) {
        //: self.stopBGM()
        self.vocalisation()

        //: if self.navigationController?.topViewController == self {
        if self.navigationController?.topViewController == self {
            //: self.navigationController?.popViewController(animated: animated)
            self.navigationController?.popViewController(animated: animated)
            //: } else {
        } else {
            //: if var vcArr = self.navigationController?.viewControllers {
            if var vcArr = self.navigationController?.viewControllers {
                //: if let index = vcArr.firstIndex(of: self) {
                if let index = vcArr.firstIndex(of: self) {
                    //: vcArr.remove(at: index)
                    vcArr.remove(at: index)
                    //: self.navigationController?.setViewControllers(vcArr, animated: false)
                    self.navigationController?.setViewControllers(vcArr, animated: false)
                }
            }
        }
    }

    /// 创建音频通话房间
    //: private func createTalkRoom() {
    private func messagePath() {
        //: self.voiceManager.createRoomAndStartPublish(roomId: self.chatModel!.logId)
        self.voiceManager.originalButton(roomId: self.chatModel!.logId)
    }

    /// 通话重连
    //: private func resumeTalk() {
    private func margin() {
        //: if self.chatModel?.resumeTalk == true {
        if self.chatModel?.resumeTalk == true {
            //: createTalkRoom()
            messagePath()
        }
    }
}

// MARK: - 通知

//: extension TalkingVoiceChatViewController {
extension CalendarErrorDelegate {
    /// 初始化通知
    //: private func initNotificationObserver() {
    private func naturalEventObserver() {
        // 监听 App 从后台切前台
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appWillEnterForeground(notif:)),
                                               selector: #selector(actionPlace(notif:)),
                                               //: name: UIApplication.willEnterForegroundNotification,
                                               name: UIApplication.willEnterForegroundNotification,
                                               //: object: nil)
                                               object: nil)

        // socket断网重连监听
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(reachabilityChanged(note:)),
                                               selector: #selector(dropDown(note:)),
                                               //: name: SOCKET_IS_OPEN_NOTIFICATION,
                                               name: main_keyFormat,
                                               //: object: nil)
                                               object: nil)

        //: voiceCallHelper.setDelegate(self, queue: DispatchQueue.main)
        notiScreenUrl.setDelegate(self, queue: DispatchQueue.main)
    }

    /// app进入前台
    //: @objc private func appWillEnterForeground(notif: Notification) {
    @objc private func actionPlace(notif _: Notification) {
        //: guard self.chatModel?.videoStage != .Calling else { return }
        guard self.chatModel?.videoStage != .Calling else { return }
        //: let date = Date()
        let date = Date()
        //: let interval = date.timeIntervalSince(self.expiredDate)
        let interval = date.timeIntervalSince(self.expiredDate)
        //: if interval >= 0 {
        if interval >= 0 {
            //: popCurrentViewController()
            vanguardOpen()
        }
    }

    /// 断网重连socket
    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func dropDown(note _: Notification) {
        //: guard TalkingSocketManager.shared.needReconnect == true else { return }
        guard ActionSocketDelegate.shared.needReconnect == true else { return }
        //: TalkingSocketManager.shared.callerDelegate = self
        ActionSocketDelegate.shared.callerDelegate = self
        //: TalkingSocketManager.shared.calledPartyDelegate = self
        ActionSocketDelegate.shared.calledPartyDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        ActionSocketDelegate.shared.errorDelegate = self
        //: self.voiceManager.restartTalkWhenDisconnectedAndNetAvailable(roomId: self.chatModel?.logId ?? 0)
        self.voiceManager.simulation(roomId: self.chatModel?.logId ?? 0)
    }
}

// MARK: - CXCallObserverDelegate【通话监听】

//: extension TalkingVoiceChatViewController: CXCallObserverDelegate {
extension CalendarErrorDelegate: CXCallObserverDelegate {
    //: func callObserver(_ callObserver: CXCallObserver, callChanged call: CXCall) {
    func callObserver(_: CXCallObserver, callChanged call: CXCall) {
        //: if call.hasConnected == true {
        if call.hasConnected == true { // 通话中
            //: self.func__showStatusBarErrorMsg(showMsg: "Call interruption".localized)
            self.statusTo(showMsg: (String(app_selectMessage)).localized)
            //: switch(self.chatModel?.videoStage) {
            switch self.chatModel?.videoStage {
            //: case .Calling:
            case .Calling:
                //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "stopCall", "data": ["logId": self.chatModel?.logId]])
                ActionSocketDelegate.shared.tabularArray(info: [String(bytes: showVersionMediumPath.map{topLabel(title: $0)}, encoding: .utf8)!: (notiBackgroundFormat.replacingOccurrences(of: "add", with: "t") + String(mainExtraUrl)), String(bytes: main_tapLastName.reversed(), encoding: .utf8)!: [String(bytes: showDataMessage.map{$0^24}, encoding: .utf8)!: self.chatModel?.logId]])
            //: case .Waiting:
            case .Waiting:
                //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "cancelCall", "data": ["logId": self.chatModel?.logId]])
                ActionSocketDelegate.shared.tabularArray(info: [String(bytes: showVersionMediumPath.map{topLabel(title: $0)}, encoding: .utf8)!: (const_layerKey.replacingOccurrences(of: "add", with: "c") + String(user_modelSearchedValue.suffix(4))), String(bytes: main_tapLastName.reversed(), encoding: .utf8)!: [String(bytes: showDataMessage.map{$0^24}, encoding: .utf8)!: self.chatModel?.logId]])
            //: case .Recieved:
            case .Recieved:
                //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "refuseCall", "data": ["uid": self.chatModel?.pairUid]])
                ActionSocketDelegate.shared.tabularArray(info: [String(bytes: showVersionMediumPath.map{topLabel(title: $0)}, encoding: .utf8)!: (String(notiCenterValue) + String(constCameraKey)), String(bytes: main_tapLastName.reversed(), encoding: .utf8)!: [String(bytes: user_blockData.map{$0^169}, encoding: .utf8)!: self.chatModel?.pairUid]])
            //: case .none:
            case .none:
                //: break
                break
            }

            //: if miniView != nil {
            if miniView != nil {
                //: self.miniView?.dismissWhenCallEnd()
                self.miniView?.expose()
                //: TalkingSocketManager.shared.currTalkingVC = nil
                ActionSocketDelegate.shared.currTalkingVC = nil
            }
            //: popCurrentViewController()
            vanguardOpen()

            //: } else if call.hasEnded == true || call.isOnHold == true {
        } else if call.hasEnded == true || call.isOnHold == true { // 电话挂断 || 无人接听挂断
            //: self.voiceManager.enableAudioModule(enable: true)
            self.voiceManager.separationOff(enable: true)
        }
    }
}

// MARK: - 通话音乐

//: extension TalkingVoiceChatViewController {
extension CalendarErrorDelegate {
    /// 初始化音频通话背景音乐
    //: private func setUpBGMPlayer() {
    private func putPlayDartPlayer() {
        //: guard self.chatModel?.videoStage != .Calling else { return }
        guard self.chatModel?.videoStage != .Calling else { return }

        //: let type = self.chatModel!.isCaller == true ? CallBGMPlayerType.Call : CallBGMPlayerType.Response
        let type = self.chatModel!.isCaller == true ? GenerateStrideable.Call : GenerateStrideable.Response
        //: self.player = TalkingCallBGMPlayer.callBGMPlayer(type: type)
        self.player = UserDataPlayListener.hollerithCard(type: type)
    }

    /// 开始播放背景音乐
    //: private func startBGM() {
    private func messageBgm() {
        //: guard self.chatModel?.videoStage != .Calling else { return }
        guard self.chatModel?.videoStage != .Calling else { return }
        //: guard self.chatModel?.resumeTalk != true else { return }
        guard self.chatModel?.resumeTalk != true else { return }

        //: self.player?.play()
        self.player?.burnPlay()
    }

    /// 停止播放背景音乐
    //: private func stopBGM() {
    private func vocalisation() {
        //: guard self.player != nil else { return }
        guard self.player != nil else { return }
        //: self.player?.stop()
        self.player?.coverInsideModel()
        //: self.player = nil
        self.player = nil
    }
}

// MARK: - 定时器

//: extension TalkingVoiceChatViewController {
extension CalendarErrorDelegate {
    /// 超时定时器
    //: private func timeoutRules() {
    private func join() {
        //: guard self.chatModel?.videoStage != .Calling else { return }
        guard self.chatModel?.videoStage != .Calling else { return }

        //: let timeout = self.chatModel?.isCaller == true ? VIDEO_1v1_CALL_TIMEOUT : self.chatModel?.remainAnswerCallTime()
        let timeout = self.chatModel?.isCaller == true ? user_netName : self.chatModel?.strokeVia()
        //: if timeout! <= 0 {
        if timeout! <= 0 {
            //: buildTalkTimeOutAction()
            weight()
        }
        //: self.timeOutTimer = Timer.scheduledTimer(withTimeInterval: timeout!, block: { [weak self] timer in
        self.timeOutTimer = Timer.scheduledTimer(withTimeInterval: timeout!, block: { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.buildTalkTimeOutAction()
            self.weight()
            //: }, repeats: false)
        }, repeats: false)

        //: self.expiredDate = Date().addingTimeInterval(60)
        self.expiredDate = Date().addingTimeInterval(60)
    }

    /// 倒计时超时逻辑处理
    //: private func buildTalkTimeOutAction() {
    private func weight() {
        //: guard !TalkingSocketManager.shared.isShared else { return }
        guard !ActionSocketDelegate.shared.isShared else { return }

        //: var socketDict: [String: Any]
        var socketDict: [String: Any]
        //: if self.chatModel?.isCaller == true {
        if self.chatModel?.isCaller == true { // 拨打方
            //: self.func__showStatusBarErrorMsg(showMsg: "No answer".localized)
            self.statusTo(showMsg: (String(user_femaleValuePath.suffix(5)) + "swer").localized)
            //: socketDict = ["cmd": "cancelCall", "data": ["logId": self.chatModel?.logId]]
            socketDict = [String(bytes: showVersionMediumPath.map{topLabel(title: $0)}, encoding: .utf8)!: (const_layerKey.replacingOccurrences(of: "add", with: "c") + String(user_modelSearchedValue.suffix(4))), String(bytes: main_tapLastName.reversed(), encoding: .utf8)!: [String(bytes: showDataMessage.map{$0^24}, encoding: .utf8)!: self.chatModel?.logId]]
            //: } else {
        } else { // 接收方
            //: socketDict = ["cmd": "refuseCall", "data": ["uid": self.chatModel?.pairUid]]
            socketDict = [String(bytes: showVersionMediumPath.map{topLabel(title: $0)}, encoding: .utf8)!: (String(notiCenterValue) + String(constCameraKey)), String(bytes: main_tapLastName.reversed(), encoding: .utf8)!: [String(bytes: user_blockData.map{$0^169}, encoding: .utf8)!: self.chatModel?.pairUid]]
        }
        //: TalkingSocketManager.shared.sendMessage(info: socketDict)
        ActionSocketDelegate.shared.tabularArray(info: socketDict)
        //: popCurrentViewController()
        vanguardOpen()
    }
}

// MARK: - resume talk【恢复通话】

//: extension TalkingVoiceChatViewController {
extension CalendarErrorDelegate {
    /// 恢复音频通话，更新chatModel
    /// - Parameter resumeData: 数据
    //: func updateInfoViaResumeTalkData(resumeData: [String: Any]) {
    func terrace(resumeData: [String: Any]) {
        //: let json = JSON(resumeData)
        let json = JSON(resumeData)
        //: let logId = json["logId"].intValue
        let logId = json[String(bytes: showDataMessage.map{$0^24}, encoding: .utf8)!].intValue
        //: let duration = json["duration"].intValue
        let duration = json[(String(noti_cellMakeId) + app_playerTitle.lowercased())].intValue
        //: let interval = Date().timeIntervalSince1970
        let interval = Date().timeIntervalSince1970
        //: let startTalkTime = floor(interval) - Double(duration)
        let startTalkTime = floor(interval) - Double(duration)
        //: self.chatModel?.startTime = startTalkTime
        self.chatModel?.startTime = startTalkTime
        //: self.interactionView.updateStartTime(startTime: startTalkTime)
        self.interactionView.modify(startTime: startTalkTime)

        //: if self.chatModel?.videoStage != .Calling {
        if self.chatModel?.videoStage != .Calling {
            //: self.chatModel?.logId = logId
            self.chatModel?.logId = logId
            //: self.chatModel?.videoStage = .Calling
            self.chatModel?.videoStage = .Calling
            //: self.interactionView.showViewsViaStage()
            self.interactionView.loadCell()
            //: createTalkRoom()
            messagePath()
            //: self.stopBGM()
            self.vocalisation()
        }
    }
}

// MARK: - EvaluationObjectProtocol【拨打方】

//: extension TalkingVoiceChatViewController: SocketManagerVideoChatCallerDelegate {
extension CalendarErrorDelegate: EvaluationObjectProtocol {
    /// 拨打方拒绝了通话，接收方收到该指令（未通话）
    //: func socket_videoChat_cancelCall(data: [String: Any]) {
    func endSchedule(data: [String: Any]) {
        //: if self.miniView == nil {
        if self.miniView == nil {
            //: let json = JSON(data)
            let json = JSON(data)
            //: var typeStr = "She has hung up".localized
            var typeStr = (String(k_addId.suffix(6)) + "s hung" + String(mainTargetListData.suffix(3))).localized
            //: if json["cancelSex"].stringValue == Gender.male.rawValue {
            if json[(showImageData.replacingOccurrences(of: "leading", with: "c") + String(data_modelBarMsg))].stringValue == ScoreScalarLiteral.male.rawValue {
                //: typeStr = "He has hung up".localized
                typeStr = (String(notiPhotoName.suffix(3)) + String(k_intervalFormat.suffix(6)) + "ng up").localized
            }
            //: self.func__showStatusBarErrorMsg(showMsg: typeStr)
            self.statusTo(showMsg: typeStr)
            //: } else {
        } else {
            //: self.miniView?.dismissWhenCallEnd()
            self.miniView?.expose()
            //: TalkingSocketManager.shared.currTalkingVC = nil
            ActionSocketDelegate.shared.currTalkingVC = nil
        }

        //: popCurrentViewController()
        vanguardOpen()
    }

    /// 对方接受了来电，建立音频通话
    //: func socket_videoChat_acceptCall(data: [String: Any]) {
    func pullUpShort(data: [String: Any]) {
        //: let json = JSON(data)
        let json = JSON(data)

        //: self.chatModel?.logId = json["logId"].intValue
        self.chatModel?.logId = json[String(bytes: showDataMessage.map{$0^24}, encoding: .utf8)!].intValue
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow

        //: self.stopBGM()
        self.vocalisation()
        //: self.interactionView.showViewsViaStage()
        self.interactionView.loadCell()
        //: self.createTalkRoom()
        self.messagePath()
    }

    /// 对方结束了通话（通话中）
    //: func socket_videoChat_stopCall(data: [String: Any]) {
    func running(data: [String: Any]) {
        //: let json = JSON(data)
        let json = JSON(data)

        //: let endType = json["endType"].intValue
        let endType = json[(String(user_modeId))].intValue
        //: var typeStr = "She has hung up".localized
        var typeStr = (String(k_addId.suffix(6)) + "s hung" + String(mainTargetListData.suffix(3))).localized
        //: if json["stopSex"].stringValue == Gender.male.rawValue {
        if json[(String(userSignFormat.prefix(7)))].stringValue == ScoreScalarLiteral.male.rawValue {
            //: typeStr = "He has hung up".localized
            typeStr = (String(notiPhotoName.suffix(3)) + String(k_intervalFormat.suffix(6)) + "ng up").localized
        }

        //: if endType == 1 {
        if endType == 1 { // 付费方余额不足
            //: if RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue {
                //: typeStr = "Insufficient gold coins, call has ended".localized
                typeStr = String(bytes: show_topTitle.map{getCracking(at: $0)}, encoding: .utf8)!.localized
                //: } else {
            } else {
                //: typeStr = "The other hung up the phone".localized
                typeStr = (String(data_managerPath) + String(noti_actionPath.prefix(5)) + "e phone").localized
            }
        }
        //: if self.miniView == nil {
        if self.miniView == nil {
            //: self.func__showStatusBarErrorMsg(showMsg: typeStr)
            self.statusTo(showMsg: typeStr)
            //: } else {
        } else {
            //: self.miniView?.dismissWhenCallEnd()
            self.miniView?.expose()
            //: TalkingSocketManager.shared.currTalkingVC = nil
            ActionSocketDelegate.shared.currTalkingVC = nil
        }

        //: self.interactionView.func_giftViewDismiss()
        self.interactionView.award()
        //: self.popCurrentViewController()
        self.vanguardOpen()
        //: NotificationCenter.default.post(name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: appListMessage, object: nil)
    }

    /// 余额不足提醒
    //: func socket_videoChat_onMissCoin(msg: String, data: [String: Any]) {
    func dataText(msg: String, data: [String: Any]) {
        //: guard RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue else { return }

        //: let index = data["type"] as? String ?? ""
        let index = data[(const_saveText.replacingOccurrences(of: "start", with: "e"))] as? String ?? ""
        //: if index == "2" {
        if index == "2" {
            //: guard let jumpUrl = data["jumpUrl"] as? String  else { return }
            guard let jumpUrl = data[(String(k_showButtonName))] as? String else { return }
            //: let httpsUrl = RegularBeginDecisionMakerAppManager.share.appConfigMode.urlH5Domain+jumpUrl
            let httpsUrl = RegularBeginDecisionMakerAppManager.share.appConfigMode.urlH5Domain + jumpUrl
            //: var config = TalkingWebConfig.init()
            var config = FrameControlConfig()
            //: config.isDiscountsView = true
            config.isDiscountsView = true
            //: ManageressThen.share.func__pushToWebVC(urlStr: httpsUrl, webConfig: config)
            ManageressThen.share.barbLab(urlStr: httpsUrl, webConfig: config)
            //: } else {
        } else {
            //: TalkingAlertShow.alert(title: nil,
            ButtonTargetReactiveCompatible.doState(title: nil,
                                     //: message: msg,
                                     message: msg,
                                     //: leftBtnTitle: "Cancel".localized,
                                     leftBtnTitle: (String(appViewData.prefix(6))).localized,
                                     //: rightBtnTitle: "Get gold coins".localized) {
                                     rightBtnTitle: (String(show_fadeKey.suffix(6)) + "ld co" + main_addFormat.replacingOccurrences(of: "head", with: "ns")).localized)
            {
                //: TalkingAlertShow.hideAlert()
                ButtonTargetReactiveCompatible.obnubilateBlockAlert()
                //: } rightBlock: {
            } rightBlock: {
                //: ManageressThen.share.func__jumpToWebRecharge(clickEvent: clickLess1minButton, sufficient: false)
                ManageressThen.share.themeParams(clickEvent: dataClickScreenMsg, sufficient: false)
            }
        }
    }

    /// 女性通话积分激励动效展示
    //: func socket_videoChat_onCallMotivation(data: [String: Any]) {
    func christen(data: [String: Any]) {
        //: let json = JSON(data)
        let json = JSON(data)
        //: let addBean = json["addBean"].stringValue
        let addBean = json[(String(noti_centerKey.prefix(7)))].stringValue
        //: if self.miniView == nil {
        if self.miniView == nil {
            //: interactionView.showPointAnimaData(point: addBean)
            interactionView.reportCard(point: addBean)
            //: } else {
        } else {
            //: self.miniView?.showPointAnimaData(point: addBean)
            self.miniView?.chipAway(point: addBean)
        }
    }
}

// MARK: - PathSuiteObjectProtocol【接收方】

//: extension TalkingVoiceChatViewController: SocketManagerVideoChatCalledPartyDelegate {
extension CalendarErrorDelegate: PathSuiteObjectProtocol {
    /// 接收方拒绝了通话，拨打方收到该指令（未通话）
    /// - Parameter data: 数据
    //: func socket_videoChat_refuseCall(data: [String: Any]) {
    func pointData(data: [String: Any]) {
        //: if self.miniView == nil {
        if self.miniView == nil {
            //: let json = JSON(data)
            let json = JSON(data)
            //: var typeStr = "She has hung up".localized
            var typeStr = (String(k_addId.suffix(6)) + "s hung" + String(mainTargetListData.suffix(3))).localized
            //: if json["refuseSex"].stringValue == Gender.male.rawValue {
            if json[(String(noti_tabToKey) + String(user_imageName.suffix(4)))].stringValue == ScoreScalarLiteral.male.rawValue {
                //: typeStr = "He has hung up".localized
                typeStr = (String(notiPhotoName.suffix(3)) + String(k_intervalFormat.suffix(6)) + "ng up").localized
            }
            //: self.func__showStatusBarErrorMsg(showMsg: typeStr)
            self.statusTo(showMsg: typeStr)
            //: } else {
        } else {
            //: self.miniView?.dismissWhenCallEnd()
            self.miniView?.expose()
            //: TalkingSocketManager.shared.currTalkingVC = nil
            ActionSocketDelegate.shared.currTalkingVC = nil
        }
        //: popCurrentViewController()
        vanguardOpen()
    }

    /// 接收方接受了通话，改变状态为通话中，acceptCall回执
    //: func socket_videoChat_onAcceptCall(data: [String: Any]) {
    func placeToData(data: [String: Any]) {
        //: let json = JSON(data)
        let json = JSON(data)
        //: self.chatModel?.logId = json["logId"].intValue
        self.chatModel?.logId = json[String(bytes: showDataMessage.map{$0^24}, encoding: .utf8)!].intValue
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.stopBGM()
        self.vocalisation()
        //: self.interactionView.showViewsViaStage()
        self.interactionView.loadCell()
        //: self.createTalkRoom()
        self.messagePath()
    }
}

// MARK: - ConnectAtErrorDelegate【异常处理】

//: extension TalkingVoiceChatViewController: TalkingSocketManagerErrorDelegate {
extension CalendarErrorDelegate: ConnectAtErrorDelegate {
    // 处理error情况
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func heed(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "refuseCall" { // 对方拒绝了通话
        if cmd == (String(notiCenterValue) + String(constCameraKey)) { // 对方拒绝了通话
            //: if self.miniView == nil {
            if self.miniView == nil {
                //: self.func__showStatusBarErrorMsg(showMsg: "No answer".localized)
                self.statusTo(showMsg: (String(user_femaleValuePath.suffix(5)) + "swer").localized)
                //: } else {
            } else {
                //: self.miniView?.dismissWhenCallEnd()
                self.miniView?.expose()
                //: TalkingSocketManager.shared.currTalkingVC = nil
                ActionSocketDelegate.shared.currTalkingVC = nil
            }
            //: self.popCurrentViewController()
            self.vanguardOpen()

            //: } else if cmd == "onAcceptCall" && errorNo == 101 { // 接听通话时，余额不足
        } else if cmd == (String(appMatchName.suffix(6)) + String(dataRangeMakeValue.prefix(6))) && errorNo == 101 { // 接听通话时，余额不足
            //: guard RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
            guard RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue else { return }
            //: ManageressThen.share.func__jumpToWebRecharge(sufficient: false)
            ManageressThen.share.themeParams(sufficient: false)

            //: } else if cmd == "onAcceptCall" && errorNo == 102 { // 对方已取消通话
        } else if cmd == (String(appMatchName.suffix(6)) + String(dataRangeMakeValue.prefix(6))) && errorNo == 102 { // 对方已取消通话
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.statusTo(showMsg: msg)
            //: self.popCurrentViewController()
            self.vanguardOpen()
        }
    }
}

// MARK: - BeginHeadViewDelegate【通话按钮操作事件】

//: extension TalkingVoiceChatViewController: Talking1v1VoiceInteractionViewDelegate {
extension CalendarErrorDelegate: BeginHeadViewDelegate {
    /// 接听音频通话
    //: func interactionView_shouldAcceptCall() {
    func endUp() {
        //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "acceptCall", "data": ["uid": self.chatModel?.pairUid]])
        ActionSocketDelegate.shared.tabularArray(info: [String(bytes: showVersionMediumPath.map{topLabel(title: $0)}, encoding: .utf8)!: (kIndexId.replacingOccurrences(of: "length", with: "e") + "ptCall"), String(bytes: main_tapLastName.reversed(), encoding: .utf8)!: [String(bytes: user_blockData.map{$0^169}, encoding: .utf8)!: self.chatModel?.pairUid]])
    }

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func withClose() {
        //: if self.chatModel?.videoStage == .Waiting {
        if self.chatModel?.videoStage == .Waiting { // 拨打方取消【未通话】
            //: self.func__showStatusBarErrorMsg(showMsg: "Calls are cancelled".localized)
            self.statusTo(showMsg: (String(userFirstName.prefix(8)) + String(main_momentValue) + data_giftText.replacingOccurrences(of: "item", with: "e")).localized)
            //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "cancelCall", "data": ["logId": self.chatModel?.logId]])
            ActionSocketDelegate.shared.tabularArray(info: [String(bytes: showVersionMediumPath.map{topLabel(title: $0)}, encoding: .utf8)!: (const_layerKey.replacingOccurrences(of: "add", with: "c") + String(user_modelSearchedValue.suffix(4))), String(bytes: main_tapLastName.reversed(), encoding: .utf8)!: [String(bytes: showDataMessage.map{$0^24}, encoding: .utf8)!: self.chatModel?.logId]])
            //: } else if self.chatModel?.videoStage == .Recieved {
        } else if self.chatModel?.videoStage == .Recieved { // 接收方取消【未通话】
            //: self.func__showStatusBarErrorMsg(showMsg: "Calls are cancelled".localized)
            self.statusTo(showMsg: (String(userFirstName.prefix(8)) + String(main_momentValue) + data_giftText.replacingOccurrences(of: "item", with: "e")).localized)
            //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "refuseCall", "data": ["uid": self.chatModel?.pairUid]])
            ActionSocketDelegate.shared.tabularArray(info: [String(bytes: showVersionMediumPath.map{topLabel(title: $0)}, encoding: .utf8)!: (String(notiCenterValue) + String(constCameraKey)), String(bytes: main_tapLastName.reversed(), encoding: .utf8)!: [String(bytes: user_blockData.map{$0^169}, encoding: .utf8)!: self.chatModel?.pairUid]])
            //: } else {
        } else { // 【通话中】
            //: self.func__showStatusBarErrorMsg(showMsg: "The call has ended".localized)
            self.statusTo(showMsg: (String(noti_enterLabelVarName) + String(k_appUrl)).localized)
            //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "stopCall", "data": ["logId": self.chatModel?.logId]])
            ActionSocketDelegate.shared.tabularArray(info: [String(bytes: showVersionMediumPath.map{topLabel(title: $0)}, encoding: .utf8)!: (notiBackgroundFormat.replacingOccurrences(of: "add", with: "t") + String(mainExtraUrl)), String(bytes: main_tapLastName.reversed(), encoding: .utf8)!: [String(bytes: showDataMessage.map{$0^24}, encoding: .utf8)!: self.chatModel?.logId]])
        }

        //: self.interactionView.func_giftViewDismiss()
        self.interactionView.award()
        //: self.popCurrentViewController()
        self.vanguardOpen()
    }

    /// 是否静音
    //: func interactionView_shouldChangeMute(isMute: Bool) {
    func anMake(isMute: Bool) {
        //: self.voiceManager.setMute(isMute: isMute)
        self.voiceManager.showSub(isMute: isMute)
    }

    /// 是否免提
    //: func interactionView_shouldChangeSpeaker(isHandsfree: Bool) {
    func prideOfPlaceHandsfree(isHandsfree: Bool) {
        //: self.voiceManager.setHandsfree(isHandsfree: isHandsfree)
        self.voiceManager.choiceHandsfree(isHandsfree: isHandsfree)
    }

    /// 展示语音通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func safetyMargin() {
        //: TalkingSocketManager.shared.currTalkingVC = self
        ActionSocketDelegate.shared.currTalkingVC = self
        //: self.miniView = TalkingVoiceMiniView.buildVoiceMiniView()
        self.miniView = TableMiniView.elect()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.firmness()?.navigationController?.pushViewController(self, animated: true)
        }
        //: let talkingTime = self.interactionView.getCurrentTalkingTime()
        let talkingTime = self.interactionView.replyColor()
        //: self.miniView?.updateTalkingTime(talkingTime)
        self.miniView?.modifyPrompt(talkingTime)
        //: popCurrentViewController()
        vanguardOpen()
    }

    /// 更新小窗口通话时间
    //: func interactionView_shouldUpdateTime(time: Double) {
    func control(time: Double) {
        //: guard self.miniView != nil else { return }
        guard self.miniView != nil else { return }
        //: self.miniView?.updateTalkingTime(time)
        self.miniView?.modifyPrompt(time)
    }

    /// 收到礼物消息展示
    //: @objc func receiveGiftPlay(giftArr: Array<Any>) {
    @objc func frameAnswerBuild(giftArr: [Any]) {
        //: interactionView.addGiftEffectModelArr(giftArr: giftArr)
        interactionView.compoundWithoutAid(giftArr: giftArr)
    }
}

// MARK: - Layout

//: extension TalkingVoiceChatViewController {
extension CalendarErrorDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func setupForTable() {
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func standInModel() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
