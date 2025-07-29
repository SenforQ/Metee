
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_withoutTitle:[UInt8] = [0xfd,0xfa,0xfd,0xe0,0xbc,0xf7,0xfb,0xf0,0xf1,0xe6,0xae,0xbd,0xb4,0xfc,0xf5,0xe7,0xb4,0xfa,0xfb,0xe0,0xb4,0xf6,0xf1,0xf1,0xfa,0xb4,0xfd,0xf9,0xe4,0xf8,0xf1,0xf9,0xf1,0xfa,0xe0,0xf1,0xf0]

private func waitData(equal num: UInt8) -> UInt8 {
    return num ^ 148
}

/*: "  " :*/
fileprivate let app_popData:String = "  "

/*: "Say something...     " :*/
fileprivate let userMakeText:[Character] = ["S","a","y"," ","s","o","m"]
fileprivate let userIconKey:String = "ETHING"
fileprivate let const_nameValue:String = "fromfromfrom     "

/*: "btn_video_gift_nor" :*/
fileprivate let main_appManagerPath:String = "device of moment colorbtn_vi"
fileprivate let const_sectionMsg:[Character] = ["g"]
fileprivate let notiLengthPath:String = "ift_norservice back user guard"

/*: "btn_live_gd_nor" :*/
fileprivate let showNameValue:[Character] = ["b","t","n","_","l","i","v","e","_","g","d","_","n","o","r"]

/*: "btn_live_gd_pre" :*/
fileprivate let data_bottomFormat:String = "style normalbtn_"
fileprivate let k_sizeTitleId:String = "_gd_prelet fatal var"

/*: "btn_live_sx_nor" :*/
fileprivate let showDayId:String = "textt"
fileprivate let mainAtMsg:String = "n_livtask error"

/*: "btn_live_sx_pre" :*/
fileprivate let mainShareId:[Character] = ["b","t"]
fileprivate let data_underPath:[Character] = ["n","_","l","i","v","e","_","s","x","_","p","r","e"]

/*: "#FF2348" :*/
fileprivate let userModeId:[Character] = ["#","F","F","2","3","4","8"]

/*: "btn_live_yx_nor" :*/
fileprivate let noti_sectionPath:[Character] = ["b","t","n","_","l","i","v","e","_"]
fileprivate let k_monthFormat:String = "frame normalyx_nor"

/*: "btn_live_yx_pre" :*/
fileprivate let k_clearMessage:[Character] = ["b","t","n","_","l","i","v","e","_"]
fileprivate let notiTextKey:String = "yx_presign white"

/*: "toUid" :*/
fileprivate let main_scaleByMsg:[Character] = ["t","o","U","i","d"]

/*: "giftId" :*/
fileprivate let userSexStr:String = "make image false rowgiftI"
fileprivate let noti_transformMakePathFormat:[Character] = ["d"]

/*: "giftNum" :*/
fileprivate let showBorderPathFormat:String = "normal let true menugiftNum"

/*: "pkgItemsetId" :*/
fileprivate let mainShowStr:String = "equal model custompkgItems"
fileprivate let data_inputCellTitle:[Character] = ["e","t","I","d"]

/*: "totalMfCoin" :*/
fileprivate let userPathTitle:[Character] = ["t","o","t","a","l"]
fileprivate let noti_insidePath:[Character] = ["M","f","C","o","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToteUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol ScoreViewDelegate: NSObjectProtocol {
    //: func func__commentBtnClick()
    func viewClick()
}

//: class TalkingLiveRoomBottomView: UIView {
class ToteUpView: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: ScoreViewDelegate?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        past()
        //: setupSubViewsConstraint()
        restrictionModel()
        //: DirectConversationListener.shared.func__addDelegate(self)
        DirectConversationListener.shared.upView(self)
        //: refreshRedCountStatus()
        ordinationRecountRefreshRed()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_withoutTitle.map{waitData(equal: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(userMakeText) + userIconKey.lowercased() + const_nameValue.replacingOccurrences(of: "from", with: ".")).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.dataWith(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if AddBeautyThen.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(visualImage), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(main_appManagerPath.suffix(6)) + "deo_" + String(const_sectionMsg) + String(notiLengthPath.prefix(7)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.addBar(name: (String(main_appManagerPath.suffix(6)) + "deo_" + String(const_sectionMsg) + String(notiLengthPath.prefix(7)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(commensurate), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(showNameValue))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.addBar(name: (String(data_bottomFormat.suffix(4)) + "live" + String(k_sizeTitleId.prefix(7)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(shrugDoing), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (showDayId.replacingOccurrences(of: "text", with: "b") + String(mainAtMsg.prefix(5)) + "e_sx_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.addBar(name: (String(mainShareId) + String(data_underPath))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(vote), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(userModeId)))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(noti_sectionPath) + String(k_monthFormat.suffix(6)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.addBar(name: (String(k_clearMessage) + String(notiTextKey.prefix(6)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(outsideAppFinish), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: NumberDataSource = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = NumberDataSource(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: MixInThen = {
        //: let v = TalkingLiveRoomMoreView()
        let v = MixInThen()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: ConstrueThen = {
        //: let v = TalkingLiveRoomGamesView()
        let v = ConstrueThen()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension ToteUpView {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func visualImage() {
        //: delegate?.func__commentBtnClick()
        delegate?.viewClick()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func commensurate() {
        //: func__sendGift()
        constraintSize()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func vote() {
        //: ManageressThen.share.func__pushToChatListVC(isHalfView: true)
        ManageressThen.share.hockeyPlayer(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func shrugDoing() {
        //: moreView.showView()
        moreView.positionObserver()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func outsideAppFinish() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.envelop(from: .LiveRoom)
    }
}

// MARK: - PeculiarVelocityManagerDelegate【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension ToteUpView: PeculiarVelocityManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func searchMagnitude(count _: Int) {
        //: refreshRedCountStatus()
        ordinationRecountRefreshRed()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func ordinationRecountRefreshRed() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [DirectConversationListener.shared.topConvList, DirectConversationListener.shared.norConvList]
        let convLists = [DirectConversationListener.shared.topConvList, DirectConversationListener.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension ToteUpView {
    //: func func__sendGift() {
    func constraintSize() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        ControlGiftManager.share.behindReloadMessage(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.toTa()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func toTa() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)
        giftView.makeDown(needReload: true, mf_coin: RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        firmness()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.dismissBy()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: ModelHeadTransformable, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.workIn(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func workIn(giftModel: ModelHeadTransformable, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            statusTo(showMsg: constInputText)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(main_scaleByMsg))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(userSexStr.suffix(5)) + String(noti_transformMakePathFormat))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(showBorderPathFormat.suffix(7)))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(mainShowStr.suffix(8)) + String(data_inputCellTitle))] = giftModel.pkgItemsetId
        }

        //: PictureRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        PictureRequestTool.serverItem(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.deal(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }

            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.bringHomeWith(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.extral(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func extral(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(userPathTitle) + String(noti_insidePath))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(userPathTitle) + String(noti_insidePath))] as! NSNumber
            //: RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)
        giftView.makeDown(needReload: false, mf_coin: RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func deal(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard RegularBeginDecisionMakerAppManager.share.loginUserMode.status != 1 else {
            guard RegularBeginDecisionMakerAppManager.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    statusTo(showMsg: errorStr)
                }
                //: return
                return
            }
            //: ManageressThen.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            ManageressThen.share.themeParams(clickEvent: kDismissSuccessUrl, sufficient: false)
            //: giftView.dismissView()
            giftView.quantityerval()
            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = VoiceReactiveCompatible(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr))
            //: view.show()
            view.fromTime()
            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                statusTo(showMsg: errorStr)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension ToteUpView {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func cover(_ liveModel: WinterizeModel) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == RegularBeginDecisionMakerAppManager.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == RegularBeginDecisionMakerAppManager.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if RegularBeginDecisionMakerAppManager.share.appStatus != AppSkinStatus.special.rawValue,
        if RegularBeginDecisionMakerAppManager.share.appStatus != MomentNumberLiteral.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func past() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func restrictionModel() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
