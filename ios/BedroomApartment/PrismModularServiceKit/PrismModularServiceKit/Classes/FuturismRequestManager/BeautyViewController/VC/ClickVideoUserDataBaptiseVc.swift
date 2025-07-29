
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataTouchText:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "&type=6" :*/
fileprivate let show_equalityIndexAddData:[Character] = ["&","t","y","p","e","=","6"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClickVideoUserDataBaptiseVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class ClickVideoUserDataBaptiseVc: ScoreViewController {
	var cellViewClose: Bool = true
	var needBlockQuantity: Int = 71
	var outspokenSum: Double = 38.2
	var nameDictionary: [AnyHashable: String] = [:]
	var executeOn: Bool = true
	var achromaticColorQuantity: Int = 32
	var laterCount: Double = 18.2
	var contentFrameDictionary: [AnyHashable: String] = [:]

    //: var chatModel: TalkingVideoChatModel?
    var chatModel: SubChatModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: VisualCommunicationReactiveCompatible? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = AddLikePlayerStatus.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataTouchText.reversed(), encoding: .utf8)!)
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
    
		if var itemValue = videoManager.infoModel?.pairAge { 
			if var instanceValue = chatModel?.cover { 
				if var imageLimitItemValue = videoManager.infoModel?.logId { 
					if var streamHideValue = videoManager.bgView { 
				            if (streamHideValue.textInputContextIdentifier != nil) && (streamHideValue.bounds.size.height == 72.88) {
				                //: SWIFT_CUSTOM_DANGER_File_Call
				                let colorTip = ResLabView()
				            colorTip.collectionModelSwitch = animated
				            colorTip.overObjectInterval = imageLimitItemValue
				            colorTip.nextTableCount = interactionView.durationTime
				            colorTip.clipKeyName = instanceValue
				            
				            colorTip.inputSignalEqualOff = { [self] remoteOff in
				            self.executeOn = remoteOff
				            
				            var colorTip = animated
				                colorTip = true
				                colorTip = true
				            if colorTip != self.executeOn {
				                self.executeOn = colorTip
				            }
				            
				            return self.executeOn
				            }
				            colorTip.showQuantity = { [self] awakeInterval in
				            self.achromaticColorQuantity = awakeInterval
				            
				            var colorTip = itemValue
				            colorTip *= 7
				            if colorTip < self.achromaticColorQuantity {
				                self.achromaticColorQuantity = colorTip
				            }
				            
				            return self.achromaticColorQuantity
				            }
				            colorTip.mortalSum = { [self] suiteNumber in
				            self.laterCount = suiteNumber
				            
				            var colorTip = interactionView.durationTime
				                colorTip -= 1
				                if Int(colorTip) > -38 {
				                    colorTip = colorTip + 1
				                }
				            if colorTip < self.laterCount {
				                self.laterCount = colorTip
				            }
				            
				            self.laterCount -= 1
				            return self.laterCount
				            }
				            colorTip.frameDictionary = { [self] nameDictionary in
				            self.contentFrameDictionary = nameDictionary
				            
				            guard var value = self.contentFrameDictionary as? [String: String] else {
				                return nil
				            }
				            return value
				            }
				                streamHideValue.addSubview(colorTip)
				            }
				
					}
				}
			}
		}
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.appearToRgba(51, 51, 51, 1)
        //: TalkingSocketManager.shared.isShared = true
        ActionSocketDelegate.shared.isShared = true
        //: setupSubviews()
        atRelease()
        //: setupSubViewsConstraint()
        afterTablePath()
        //: req_callGetUserInfo()
        needIn()
        //: self.startPreview()
        self.cellStart()
    
		if var appearShowValue = videoManager.infoModel?.logId { 
			if var nameValue = chatModel?.isCaller { 
				if var viewValue = player?.videoUrl { 
					if var lineValue = chatModel?.pairAge { 
				            if (windowView.renderView.alpha != 1.0) && (windowView.renderView.layoutGuides.count == 126) {
				                //: SWIFT_CUSTOM_DANGER_File_Call
				                let withTopLet = ResLabView(frame: windowView.renderView.frame.standardized)
				            withTopLet.collectionModelSwitch = videoManager.config.isSmallMode
				            withTopLet.overObjectInterval = lineValue
				            withTopLet.nextTableCount = interactionView.durationTime
				            withTopLet.clipKeyName = viewValue
				            
				            withTopLet.inputSignalEqualOff = { [self] remoteOff in
				            self.cellViewClose = remoteOff
				            
				            var withTopLet = nameValue
				            withTopLet = !withTopLet
				            if withTopLet != self.cellViewClose {
				                self.cellViewClose = withTopLet
				            }
				            
				            return self.cellViewClose
				            }
				            withTopLet.showQuantity = { [self] awakeInterval in
				            self.needBlockQuantity = awakeInterval
				            
				            var withTopLet = appearShowValue
				            withTopLet &= 3
				            if withTopLet > self.needBlockQuantity {
				                self.needBlockQuantity = withTopLet
				            }
				            
				            return self.needBlockQuantity
				            }
				            withTopLet.mortalSum = { [self] suiteNumber in
				            self.outspokenSum = suiteNumber
				            
				            var withTopLet = interactionView.durationTime
				                withTopLet += 1
				                if withTopLet >= 0 {
				                    withTopLet = withTopLet - 1
				                }
				            if withTopLet < self.outspokenSum {
				                self.outspokenSum = withTopLet
				            }
				            
				            self.outspokenSum /= 5
				            return self.outspokenSum
				            }
				            withTopLet.frameDictionary = { [self] nameDictionary in
				            self.nameDictionary = nameDictionary
				            
				            guard var value = self.nameDictionary as? [String: String] else {
				                return nil
				            }
				            return value
				            }
				                windowView.renderView.addSubview(withTopLet)
				            }
				
					}
				}
			}
		}
	}

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.ofSearchPlay()
        //: self.player?.removeVideoWidget()
        self.player?.theVideo()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.isShared = false
        ActionSocketDelegate.shared.isShared = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: ValuationReactiveCompatible = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = ValuationReactiveCompatible(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(AllianceManager.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: AddFrameWindowView = {
        //: let v = TalkingVideoWindowView()
        let v = AddFrameWindowView()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: notiEnabledRecordUrl - 15 - actualWidth(w: 125), y: showPlainValue + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.innervateIncreaseView()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: PriceTool = {
        //: let m = TalkingVideoInitivCallTool()
        let m = PriceTool()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.view
        m.bgVideoView = self.view
        //: m.bgView = self.interactionView
        m.bgView = self.interactionView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: ControlTableReactiveCompatible? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = ControlTableReactiveCompatible()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension ClickVideoUserDataBaptiseVc {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func needIn() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = SubChatModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.isSharedNow = true
        self.chatModel?.isSharedNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.trademark(url: AllianceManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.utiliser()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension ClickVideoUserDataBaptiseVc {
    /// 预览视频画面
    //: private func startPreview() {
    private func cellStart() {
        //: self.videoManager.startPreview()
        self.videoManager.utiliser()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func animatedEqual(animated: Bool = true) {
        //: self.navigationController?.popViewController(animated: animated)
        self.navigationController?.popViewController(animated: animated)
//        if self.navigationController?.topViewController == self {
//            self.navigationController?.popViewController(animated: animated)
//        } else {
//            if var vcArr = self.navigationController?.viewControllers {
//                if let index = vcArr.firstIndex(of: self) {
//                    vcArr.remove(at: index)
//                    self.navigationController?.setViewControllers(vcArr, animated: false)
//                }
//            }
//        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func innervateIncreaseView() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
            //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
            self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.renderView()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension ClickVideoUserDataBaptiseVc: ShareTalkingPlayerDelegate {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func source(player _: ControlTableReactiveCompatible, status: AddLikePlayerStatus) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            app_serverName.successOrMeanSun(eventID: kFailFormat)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func unfinishedTime(player _: ControlTableReactiveCompatible, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func disappear(player _: ControlTableReactiveCompatible, progress _: CGFloat) {}
}

// MARK: - ActionObjectProtocol【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension ClickVideoUserDataBaptiseVc: ActionObjectProtocol {
    //: func interactionView_reportSucceed() {
    func colorSucceed() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func upwardsMoment() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func nextShould() {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currTalkingVC = nil
            ActionSocketDelegate.shared.currTalkingVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = AllianceManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(AllianceManager.shared.videoCallModel.uid)" : RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        AllianceManager.shared.allCircle(type: 2, duration: duration, stopUid: uid) { _, _, _ in
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            app_serverName.successOrMeanSun(eventID: kFailFormat)
        }
        //: popCurrentViewController()
        animatedEqual()

        //: if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.popupCallEndEvent == 1 {
        if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.popupCallEndEvent == 1 {
            //: ManageressThen.share.func__pushToHalfWebVC(webViewType: .RechargeToVideoInitivHalfPage)
            ManageressThen.share.everyEqual(webViewType: .RechargeToVideoInitivHalfPage)
            //: } else if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.popupCallEndEvent == 2 {
        } else if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.popupCallEndEvent == 2 {
            //: ManageressThen.share.func__pushToSubscribeAlert(appendParams: "&type=6")
            ManageressThen.share.sendUp(appendParams: (String(show_equalityIndexAddData)))
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.firmness()?.isKind(of: EffectNavigationDelegate.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.firmness() as! EffectNavigationDelegate
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
                //: if !self.isRandomVCPush {
                if !self.isRandomVCPush {
                    /// 主动拨打视频弹窗，充值成功才切换到match
                    //: vc.isRechargeOrSubscribeChangeMatch = true
                    vc.isRechargeOrSubscribeChangeMatch = true
                }
            }
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func lowReport(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.rangeLock(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func recordRequest(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.viewCamera(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func skip() {
        //: TalkingSocketManager.shared.currTalkingVC = self
        ActionSocketDelegate.shared.currTalkingVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = VisualCommunicationReactiveCompatible.notTotaleractionLocation()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.underIntervalimateMode()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.afterLayer()
            //: if self.chatModel?.renderPostion == .selfOnBg {
            if self.chatModel?.renderPostion == .selfOnBg {
                //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
            } else if self.chatModel?.renderPostion == .SelfOnWindow {
                //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
                self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            }
            //: self.videoManager.changeRenderView()
            self.videoManager.renderView()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.firmness()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        animatedEqual()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension ClickVideoUserDataBaptiseVc {
    /// 添加视图
    //: private func setupSubviews() {
    private func atRelease() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.unmake(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func afterTablePath() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
