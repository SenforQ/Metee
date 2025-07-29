
//: Declare String Begin

/*: "uid" :*/
fileprivate let showOverseePath:String = "uiedit"

/*: "floatingScreen" :*/
fileprivate let show_frameStr:String = "flerrora"
fileprivate let main_noseUrl:String = "crcentern"

/*: "MF:LiveChatMsg" :*/
fileprivate let show_equalTitle:String = "MF:Lwith female to equal as"
fileprivate let main_nameValue:String = "self on live selected vartMsg"

/*: "MF:LiveChatMentionMsg" :*/
fileprivate let userWhiteMessage:String = "model ifMF:Li"
fileprivate let show_equalText:String = "ecolorio"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let noti_shadowMakeText:String = "MF:Ltop to value"
fileprivate let kStartUrl:String = "ftMsgleft self"

/*: "LiveGift_ :*/
fileprivate let user_enterContent:String = "l"
fileprivate let user_equalShareMessage:String = "small var bottom in leadingiveGift_"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TotalervalReadManagerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/6/19.
//

//: import UIKit
import UIKit

//: class TalkingLiveBeautifyViewController: TalkingBaseViewController {
class TotalervalReadManagerDelegate: ScoreViewController {
	var itemRunningContent: String = "quick"
	var groupArray: [AnyHashable] = []

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        addBySubviews()
        //: setupSubViewsConstraint()
        conformationAppearSwaddlingClothesConstraint()
        //: initNotifacation()
        theoreticalAccount()
        //: TalkingDanmuManager.shared().delegate = self
        SelectPopThen.afterWithShared().delegate = self
    
		if var pushModelValue = commInputView.inputTextView.text { 
	            if (renderView.subviews.count == 173) && (renderView.backgroundColor != nil && renderView.backgroundColor!.cgColor == UIColor.systemRed.cgColor) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let takeValue = ResumeView(frame: renderView.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(66), height: CGFloat(296.96))))
	            takeValue.connectEnable = giftEffectView.giftAnimatView.needStopAll
	            takeValue.menuCount = topView.noFaceTime
	            takeValue.cellQuantity = danmuView.AllHeight
	            takeValue.beautyName = commInputView.inputTextView.placeholder
	            takeValue.collectionContent = { [self] handleIntervalerestTranslationName in
	            self.itemRunningContent = handleIntervalerestTranslationName
	            
	            var takeValue = pushModelValue
	            if let with = takeValue.last(where: { $0.isUppercase }) {
	                takeValue.insert(with, at: takeValue.startIndex) // mutating
	            }
	            if takeValue.contains(self.itemRunningContent) {
	                self.itemRunningContent = takeValue
	            }
	            
	            return self.itemRunningContent
	            }
	            takeValue.sectionArray = { [self] withClickArray in
	            self.groupArray = withClickArray
	            
	            guard var value = self.groupArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	                renderView.addSubview(takeValue)
	            }
	
		}
	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: initCachEffectData()
        cach()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 视频渲染视图
    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bottomView: TalkingLiveRoomBottomView = {
    private lazy var bottomView: ToteUpView = {
        //: let view = TalkingLiveRoomBottomView(frame: .zero)
        let view = ToteUpView(frame: .zero)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commInputView: TalkingLiveRoomInputView = {
    private lazy var commInputView: HypocorismViewDelegate = {
        //: let text = TalkingLiveRoomInputView.init()
        let text = HypocorismViewDelegate()
        //: text.delegate = self
        text.delegate = self
        //: text.isHidden = true
        text.isHidden = true
        //: return text
        return text
        //: }()
    }()

    //: private lazy var danmuView: TalkingDanmuMsgListTableView = {
    private lazy var danmuView: ButtonDataSource = {
        //: let view = TalkingDanmuMsgListTableView.init()
        let view = ButtonDataSource()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var giftEffectView: TalkingPrivateChatAnimatView = {
    private lazy var giftEffectView: ReverberationThen = {
        //: let effectView = TalkingPrivateChatAnimatView.init()
        let effectView = ReverberationThen()
        //: effectView.contentMode = .scaleAspectFill
        effectView.contentMode = .scaleAspectFill
        //: return effectView
        return effectView
        //: }()
    }()

    //: private lazy var giftTrackView: TalkingGiftTrackView = {
    private lazy var giftTrackView: ContactThen = {
        //: let trackView = TalkingGiftTrackView.init()
        let trackView = ContactThen()
        //: trackView.isUserInteractionEnabled = false
        trackView.isUserInteractionEnabled = false
        //: return trackView
        return trackView
        //: }()
    }()

    //: lazy var topView: TalkingLiveRoomTopView = {
    lazy var topView: QuarterbackReactiveCompatible = {
        //: let view = TalkingLiveRoomTopView()
        let view = QuarterbackReactiveCompatible()
        //: view.weakVC = self
        view.weakVC = self
        //: view.rightBtnBlock = { [weak self] in
        view.rightBtnBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.commInputView.inputTextView.resignFirstResponder()
            self.commInputView.inputTextView.resignFirstResponder()
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var floatScreenView: TalkingFloatScreenView = {
    private lazy var floatScreenView: HeaderReactiveCompatible = { // 飘屏
        //: let v = TalkingFloatScreenView()
        let v = HeaderReactiveCompatible()
        //: v.isHidden = (RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.special.rawValue)
        v.isHidden = (RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.special.rawValue)
        //: return v
        return v
        //: }()
    }()
}

// 通知
//: extension TalkingLiveBeautifyViewController {
extension TotalervalReadManagerDelegate {
    //: func initNotifacation() {
    func theoreticalAccount() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveTop),
                                               selector: #selector(rowAdd),
                                               //: name: LIVE_HALF_VIEW_SHOW,
                                               name: data_statusLimitBarName,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveBottom),
                                               selector: #selector(userEqual),
                                               //: name: LIVE_HALF_VIEW_DISMISS,
                                               name: show_recordCornerId,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(blockUserExitRoom(notification:)),
                                               selector: #selector(pauseDismiss(notification:)),
                                               //: name: LIVE_BLOCK_USER_NOTIFICATION,
                                               name: show_productionMagnitudeProgressPath,
                                               //: object: nil)
                                               object: nil)
        // 飘屏
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showFloatScreen(notification:)),
                                               selector: #selector(available(notification:)),
                                               //: name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION,
                                               name: show_maxFormat,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func danmuMoveTop() {
    @objc func rowAdd() {
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top).offset(-(ScreenHeight-HalfViewTopMargin-bottomView.height-kDeviceSafeBottomHeight))
            make.bottom.equalTo(bottomView.snp.top).offset(-(main_versionEnterTimeStr - showStatusKey - bottomView.height - constNameValue))
        }
    }

    //: @objc func danmuMoveBottom() {
    @objc func userEqual() {
        //: var ishave = 0
        var ishave = 0
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: ChatButtonViewController.self) || vc.isKind(of: AddManagerDelegate.self) {
                //: ishave += 1
                ishave += 1
            }
        }
        //: if ishave == 0 {
        if ishave == 0 {
            //: danmuView.snp.updateConstraints { make in
            danmuView.snp.updateConstraints { make in
                //: make.bottom.equalTo(bottomView.snp.top)
                make.bottom.equalTo(bottomView.snp.top)
            }
        }
    }

    /// 拉黑用户踢出房间
    //: @objc func blockUserExitRoom(notification: NSNotification) -> Void {
    @objc func pauseDismiss(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let uid = userinfo["uid"] as? String
        let uid = userinfo[(showOverseePath.replacingOccurrences(of: "edit", with: "d"))] as? String

        //: if String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) == RegularBeginDecisionMakerAppManager.share.loginUserMode.userID {
        if String(SearchPushListener.biologyLab().liveRoomModel.streamerInfo.uid) == RegularBeginDecisionMakerAppManager.share.loginUserMode.userID {
            //: V2TIMManager.sharedInstance().muteGroupMember(TalkingLiveManager.shared().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
            V2TIMManager.sharedInstance().muteGroupMember(SearchPushListener.biologyLab().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
                //: } fail: { code, decstr in
            } fail: { _, _ in
            }
        }
    }

    /// 展示飘屏内容
    //: @objc private func showFloatScreen(notification: NSNotification) {
    @objc private func available(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let dict = userinfo["floatingScreen"]
        let dict = userinfo[(show_frameStr.replacingOccurrences(of: "error", with: "o") + "tingS" + main_noseUrl.replacingOccurrences(of: "center", with: "ee"))]
        //: if let model = TalkingFloatingScreenModel.deserialize(from: dict as? Dictionary) {
        if let model = ElementMeasurable.deserialize(from: dict as? Dictionary) {
            //: self.floatScreenView.didReceive(model)
            self.floatScreenView.saltcellar(model)
        }
    }
}

// MARK: - Request

//: extension TalkingLiveBeautifyViewController {
extension TotalervalReadManagerDelegate {
    /// 停止直播
    //: private func req_stopLive() {
    private func buttonAll() {
        //: TalkingLiveManager.req_liveStop(type: 1) { succeed, result, errorModel in
        SearchPushListener.queryed(type: 1) { succeed, _, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            // 关播成功
            //: TalkingLiveManager.shared().live_releaseAllResource()
            SearchPushListener.biologyLab().numbereraction()
        }
    }
}

// MARK: - 底部按钮代理

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomBottomViewDelegate {
extension TotalervalReadManagerDelegate: ScoreViewDelegate {
    //: func func__commentBtnClick() {
    func viewClick() {
        /// 拉起弹幕评论
        //: commInputView.updatePlaceholder()
        commInputView.eye()
    }
}

// MARK: - TalkingAtReactiveCompatible

//: extension TalkingLiveBeautifyViewController: TalkingDanmuManagerDelegate {
extension TotalervalReadManagerDelegate: TalkingAtReactiveCompatible {
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func funcStatusModel(Msg: StyleDanmuModel) {
        //: addGiftEffectModelArr(Msg: Msg)
        underCell(Msg: Msg)
    }

    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func funcImageTheory(Msg: StyleDanmuModel) {
        //: danmuView.addNewMsg(msgModel: Msg)
        danmuView.giftIndex(msgModel: Msg)
        // 展示未读消息提醒标识(文本、@、礼物)
        //: if Msg.MsgExtension == "MF:LiveChatMsg" ||
        if Msg.MsgExtension == (String(show_equalTitle.prefix(4)) + "iveCha" + String(main_nameValue.suffix(4))) ||
            //: Msg.MsgExtension == "MF:LiveChatMentionMsg" ||
            Msg.MsgExtension == (String(userWhiteMessage.suffix(5)) + "veChatM" + show_equalText.replacingOccurrences(of: "color", with: "nt") + "nMsg") ||
            //: Msg.MsgExtension == "MF:LiveChatGiftMsg" {
            Msg.MsgExtension == (String(noti_shadowMakeText.prefix(4)) + "iveChatGi" + String(kStartUrl.prefix(5)))
        {
            //: TalkingLiveManager.shared().updateUnredMessageCount()
            SearchPushListener.biologyLab().phoneMessage()
        }
    }

    //: func func__actionUserNewModel(pushUid: String?) {
    func willLicenseConstraint(pushUid: String?) {
        //: commInputView.inputTextView.resignFirstResponder()
        commInputView.inputTextView.resignFirstResponder()
        //: let view = TalkingLiveUserCardView.init(frame: self.view.frame, uid: pushUid ?? "")
        let view = KeyQuantityervalReactiveCompatible(frame: self.view.frame, uid: pushUid ?? "")
        //: view.delegate = self
        view.delegate = self
        //: view.show()
        view.duringUp()
    }

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?) {
    func forefrontSearch(nickName: String, atUid: String?) {
        //: commInputView.callUserText(toUid: atUid ?? "", nickName: nickName)
        commInputView.enableImage(toUid: atUid ?? "", nickName: nickName)
    }

    //: func func__userLogin() {}
    func link() {}

    //: func func__userLogout() {}
    func topLogout() {}
}

// MARK: - IncreaseViewDelegate 资料卡

//: extension TalkingLiveBeautifyViewController: TalkingLiveUserCardViewDelegate {
extension TotalervalReadManagerDelegate: IncreaseViewDelegate {
    //: func func__atUserClick(uid: String, nickname: String) {
    func exhaustive(uid: String, nickname: String) {
        //: commInputView.callUserText(toUid: uid, nickName: nickname)
        commInputView.enableImage(toUid: uid, nickName: nickname)
    }
}

// MARK: - 礼物动效

//: extension TalkingLiveBeautifyViewController {
extension TotalervalReadManagerDelegate {
    /// 加载之前动画
    //: func initCachEffectData() {
    func cach() {
        //: let toUid = "LiveGift_\(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)"
        let toUid = (user_enterContent.uppercased() + String(user_equalShareMessage.suffix(8))) + "\(SearchPushListener.biologyLab().liveRoomModel.streamerInfo.uid)"
        //: giftEffectView.initCachAnimatData(tagetID: toUid)
        giftEffectView.themeAllWaste(tagetID: toUid)
    }

    /// 收到礼物消息展示
    //: func addGiftEffectModelArr(Msg: TalkingLiveRoomDanmuModel) {
    func underCell(Msg: StyleDanmuModel) {
        //: if giftTrackView.giftSendItem.count == 0 {
        if giftTrackView.giftSendItem.count == 0 {
            //: let arrM = NSMutableArray.init()
            let arrM = NSMutableArray()
            //: for model in TalkingChatGiftManager.share.getSendingItems() {
            for model in ControlGiftManager.share.withView() {
                //: arrM.add(model)
                arrM.add(model)
            }
            //: giftTrackView.giftSendItem = arrM as! [TalkingGiftNumArrModel]
            giftTrackView.giftSendItem = arrM as! [BeautyGiftHandyJSON]
        }
        //: let giftModel = Msg.gift
        let giftModel = Msg.gift
        //: if giftModel != nil {
        if giftModel != nil {
            //: giftTrackView.func__didReceiveGiftMsgModel(model: giftModel!)
            giftTrackView.tick(model: giftModel!)
            //: giftEffectView.addGiftAnimatModelArr(modelArr: [giftModel!])
            giftEffectView.makeArr(modelArr: [giftModel!])
        }
    }
}

/// 屏幕点击事件
//: extension TalkingLiveBeautifyViewController {
extension TotalervalReadManagerDelegate {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.view)
        var point = touch.location(in: self.view)
        //: point = commInputView.layer.convert(point, from: self.view.layer)
        point = commInputView.layer.convert(point, from: self.view.layer)
        //: if !commInputView.layer.contains(point) {
        if !commInputView.layer.contains(point) {
            //: commInputView.inputTextView.resignFirstResponder()
            commInputView.inputTextView.resignFirstResponder()
        }
    }
}

// MARK: - 发表弹幕代理

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomInputViewDelegate {
extension TotalervalReadManagerDelegate: ShadowFirstViewDelegate {
    //: @objc func dismissClick() {
    @objc func modelClick() {
        //: commInputView.inputTextView.text = ""
        commInputView.inputTextView.text = ""
        //: commInputView.resignkeyBoard()
        commInputView.appError()
    }

    //: func func__sendTextMsg(msgStr: String, atUid: String?) {
    func itemUid(msgStr: String, atUid: String?) {
        //: sendToTextMsg(msgStr: msgStr, toUid: atUid)
        addOf(msgStr: msgStr, toUid: atUid)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func serverBottom(heightToBottom: CGFloat) {
        /// 半屏页打开时，不改变弹幕位置
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: ChatButtonViewController.self) || vc.isKind(of: AddManagerDelegate.self) {
                //: return
                return
            }
        }

        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.bottom.equalTo(self.view).offset(-heightToBottom)
            make.bottom.equalTo(self.view).offset(-heightToBottom)
        }
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: let height = heightToBottom == 0 ? 0 : -(heightToBottom-bottomView.height+commInputView.height-kDeviceSafeBottomHeight)
            let height = heightToBottom == 0 ? 0 : -(heightToBottom - bottomView.height + commInputView.height - constNameValue)
            //: make.bottom.equalTo(bottomView.snp.top).offset(height)
            make.bottom.equalTo(bottomView.snp.top).offset(height)
        }
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func signaling(height: CGFloat) {
        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }

        //: self.view.needsUpdateConstraints()
        self.view.needsUpdateConstraints()
        //: self.view.updateConstraintsIfNeeded()
        self.view.updateConstraintsIfNeeded()
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }

    /// 发送文本消息
    //: func sendToTextMsg(msgStr: String, toUid: String?) {
    func addOf(msgStr: String, toUid: String?) {
        //: TalkingDanmuManager.uploadToTextMsg(groupId: TalkingLiveManager.shared().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, result, errorModel in
        SelectPopThen.constraintGroupValid(groupId: SearchPushListener.biologyLab().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, _, _ in
            //: if succeed {
            if succeed {}
        }
    }
}

// MARK: - Event

//: extension TalkingLiveBeautifyViewController {
extension TotalervalReadManagerDelegate {
    /// 开播成功，刷新直播间
    //: func refreshLiveRoomView() {
    func toALesserExtent() {
        //: topView.refreshTopView(TalkingLiveManager.shared().liveRoomModel)
        topView.appEqual(SearchPushListener.biologyLab().liveRoomModel)
        //: bottomView.refreshBottomView(TalkingLiveManager.shared().liveRoomModel)
        bottomView.cover(SearchPushListener.biologyLab().liveRoomModel)
    }

    /// 将当前视图从栈中移除
    //: func popCurrentViewController(animated: Bool = true) {
    func fromAwake(animated: Bool = true) {
        //: self.topView.stopTimer()
        self.topView.finishTimerImage()
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = firmness() else { return }
        //: guard currentVC.presentingViewController == nil else {
        guard currentVC.presentingViewController == nil else {
            // 如果直播视图上面有present, 先dismiss
            //: currentVC.dismiss(animated: false) {
            currentVC.dismiss(animated: false) {
                //: self.popCurrentViewController()
                self.fromAwake()
            }
            //: return
            return
        }

        //: if currentVC.navigationController?.topViewController == self {
        if currentVC.navigationController?.topViewController == self {
            //: self.navigationController?.popViewController(animated: animated)
            self.navigationController?.popViewController(animated: animated)
            //: } else {
        } else {
            //: if var vcArr = currentVC.navigationController?.viewControllers {
            if var vcArr = currentVC.navigationController?.viewControllers {
                //: if let index = vcArr.firstIndex(of: self) {
                if let index = vcArr.firstIndex(of: self) {
                    //: vcArr.remove(at: index)
                    vcArr.remove(at: index)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveBeautifyViewController {
extension TotalervalReadManagerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func addBySubviews() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: view.addSubview(danmuView)
        view.addSubview(danmuView)
        //: view.addSubview(commInputView)
        view.addSubview(commInputView)
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(floatScreenView)
        view.addSubview(floatScreenView)
        //: view.addSubview(giftTrackView)
        view.addSubview(giftTrackView)
        //: view.addSubview(giftEffectView)
        view.addSubview(giftEffectView)
        //: view.addSubview(topView.svgaView)
        view.addSubview(topView.svgaView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func conformationAppearSwaddlingClothesConstraint() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: commInputView.snp.makeConstraints { make in
        commInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(actualWidth(w: 55))
            make.height.equalTo(actualWidth(w: 55))
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight + 10))
            make.bottom.equalToSuperview().offset(-(constNameValue + 10))
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
        }
        //: danmuView.snp.makeConstraints { make in
        danmuView.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(MsgTableViewHeight)
            make.height.equalTo(data_conversationUrl)
            //: make.width.equalTo(MsgTableViewWidth)
            make.width.equalTo(mainTitleMessage)
        }
        //: floatScreenView.snp.makeConstraints { make in
        floatScreenView.snp.makeConstraints { make in
            //: make.top.equalTo(topView.snp.bottom).offset(-20)
            make.top.equalTo(topView.snp.bottom).offset(-20)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(90)
            make.height.equalTo(90)
        }
        //: giftEffectView.snp.makeConstraints { make in
        giftEffectView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: giftTrackView.snp.makeConstraints { make in
        giftTrackView.snp.makeConstraints { make in
            //: make.leading.equalTo(self.view)
            make.leading.equalTo(self.view)
            //: make.height.equalTo(180)
            make.height.equalTo(180)
            //: make.bottom.equalTo(bottomView.snp.top).offset(-MsgTableViewHeight)
            make.bottom.equalTo(bottomView.snp.top).offset(-data_conversationUrl)
        }
    }
}
