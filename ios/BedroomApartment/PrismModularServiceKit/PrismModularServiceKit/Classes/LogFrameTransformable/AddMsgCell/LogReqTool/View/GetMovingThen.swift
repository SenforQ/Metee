
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_clickMiniKey:[UInt8] = [0xab,0xac,0xab,0xb6,0xea,0xa1,0xad,0xa6,0xa7,0xb0,0xf8,0xeb,0xe2,0xaa,0xa3,0xb1,0xe2,0xac,0xad,0xb6,0xe2,0xa0,0xa7,0xa7,0xac,0xe2,0xab,0xaf,0xb2,0xae,0xa7,0xaf,0xa7,0xac,0xb6,0xa7,0xa6]

private func sexModel(status num: UInt8) -> UInt8 {
    return num ^ 194
}

/*: "  " :*/
fileprivate let appArrayKey:String = "  "

/*: "Say something...     " :*/
fileprivate let k_submitMessage:[Character] = ["S","a","y"," ","s"]
fileprivate let show_contentStrengthMsg:String = "OMETHING"
fileprivate let main_pathFormat:String = "...customcustomcustomcustomcustom"

/*: "party_bottom_mic_open" :*/
fileprivate let appWillMessage:[Character] = ["p","a","r","t","y","_","b","o","t"]
fileprivate let app_imageGiftName:[Character] = ["t","o"]
fileprivate let k_makeValue:String = "m_mishare else file user icon"

/*: "party_bottom_mic_close" :*/
fileprivate let userCapacityId:String = "lockart"
fileprivate let constGiftMsg:String = "om_miicon name"
fileprivate let noti_rawMsg:[Character] = ["c","_","c","l","o","s","e"]

/*: "btn_video_gift_nor" :*/
fileprivate let showHiddenNameFormat:String = "btn_self return model"
fileprivate let show_statusLiveUrl:String = "t_norbottom image"

/*: "btn_live_sx_nor" :*/
fileprivate let k_viewFormat:[Character] = ["b","t","n","_","l","i","v","e","_","s","x","_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let appTipFormat:String = "edit size requestbtn_l"
fileprivate let k_nameSocialColumnStr:[Character] = ["i","v","e","_","s","x","_","p","r","e"]

/*: "#FF2348" :*/
fileprivate let userEditId:[Character] = ["#","F","F","2","3","4","8"]

/*: "Please contact the host to turn on the mic" :*/
fileprivate let notiPicKey:[UInt8] = [0xcf,0xf3,0xfa,0xfe,0xec,0xfa,0xbf,0xfc,0xf0,0xf1,0xeb,0xfe,0xfc,0xeb,0xbf,0xeb,0xf7,0xfa,0xbf,0xf7,0xf0,0xec,0xeb,0xbf,0xeb,0xf0,0xbf,0xeb,0xea,0xed,0xf1,0xbf,0xf0,0xf1,0xbf,0xeb,0xf7,0xfa,0xbf,0xf2,0xf6,0xfc]

/*: ", :*/
fileprivate let k_homeUrl:String = ","

/*: "Please select an object" :*/
fileprivate let appTargetName:[Character] = ["P","l","e","a","s","e"," ","s","e","l","e","c","t"]
fileprivate let show_ofPath:String = "view player an o"
fileprivate let appFirstValue:String = "bjvideot"

/*: "toUid" :*/
fileprivate let show_giftPopStr:String = "make var selftoUid"

/*: "giftId" :*/
fileprivate let main_bottomLabFormat:String = "giftIdinsert return for end let"

/*: "giftNum" :*/
fileprivate let kLabelId:String = "main messagegiftNum"

/*: "roomId" :*/
fileprivate let main_partyData:[Character] = ["r","o","o","m","I","d"]

/*: "pkgItemsetId" :*/
fileprivate let dataNorText:String = "PKG"
fileprivate let const_styleData:[Character] = ["I","t","e","m","s","e","t","I","d"]

/*: "totalMfCoin" :*/
fileprivate let mainPushPath:[Character] = ["t","o","t","a","l","M","f","C","o","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GetMovingThen.swift
//  PrismModularServiceKit
//
//  Created by DouXiu on 2024/9/25.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol TopViewDelegate: NSObjectProtocol {
    /// 发布弹幕按钮点击事件
    //: func bottom_commentBtnClick()
    func firstBind()
}

//: class TalkingVoiceRoomBottomView: UIView {
class GetMovingThen: UIView {
    //: open weak var delegate: TalkingVoiceRoomBottomViewDelegate?
    open weak var delegate: TopViewDelegate?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        upObjectReceive()
        //: setupSubViewsConstraint()
        timeStandInParty()
        //: DirectConversationListener.shared.func__addDelegate(self)
        DirectConversationListener.shared.upView(self)
        //: refreshRedCountStatus()
        priceFront()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_clickMiniKey.map{sexModel(status: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(k_submitMessage) + show_contentStrengthMsg.lowercased() + main_pathFormat.replacingOccurrences(of: "custom", with: " ")).localized, for: .normal)
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
        btn.addTarget(self, action: #selector(kibitzListClick), for: .touchUpInside)
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
        //: v.alignment = .trailing
        v.alignment = .trailing
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var micBtn: UIButton = {
    private lazy var micBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_open"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(appWillMessage) + String(app_imageGiftName) + String(k_makeValue.prefix(4)) + "c_open")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_close"), for: .selected)
        btn.setImage(UIImage.addBar(name: (userCapacityId.replacingOccurrences(of: "lock", with: "p") + "y_bott" + String(constGiftMsg.prefix(5)) + String(noti_rawMsg))), for: .selected)
        //: btn.addTarget(self, action: #selector(micBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(aboveStart), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(showHiddenNameFormat.prefix(4)) + "video_gif" + String(show_statusLiveUrl.prefix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.addBar(name: (String(showHiddenNameFormat.prefix(4)) + "video_gif" + String(show_statusLiveUrl.prefix(5)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pic), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(k_viewFormat))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.addBar(name: (String(appTipFormat.suffix(5)) + String(k_nameSocialColumnStr))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(diorama), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(userEditId)))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: NumberDataSource = {
        //: let giftV = TalkingChatGiftView(style: .party)
        let giftV = NumberDataSource(style: .party)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomBottomView {
extension GetMovingThen {
    /// 刷新底部视图麦克风状态
    //: func refreshBottomMicStatus() {
    func loadStatus() {
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = ParlourEventHandler.tarotCard().terraceWith(key: ParlourEventHandler.tarotCard().partyModel.position) else {
            //: micBtn.isHidden = true
            micBtn.isHidden = true
            //: return
            return
        }
        //: micBtn.isHidden = false
        micBtn.isHidden = false
        //: micBtn.isSelected = (itemModel.mikeStatus != 2)
        micBtn.isSelected = (itemModel.mikeStatus != 2)
    }

    /// 刷新礼物面板上麦头像
    //: func refreshGiftIcon() {
    func container() {
        //: giftView.partyIconView.refreshIconView()
        giftView.partyIconView.supererogatory()
    }

    /// 拉起弹幕评论按钮点击事件
    //: @objc private func commentBtnClick() {
    @objc private func kibitzListClick() {
        //: delegate?.bottom_commentBtnClick()
        delegate?.firstBind()
    }

    /// 麦克风按钮点击事件
    //: @objc private func micBtnClick() {
    @objc private func aboveStart() {
        // 切换麦克风状态
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = ParlourEventHandler.tarotCard().terraceWith(key: ParlourEventHandler.tarotCard().partyModel.position) else {
            //: return
            return
        }
        //: switch itemModel.mikeStatus {
        switch itemModel.mikeStatus {
        //: case 0:
        case 0: // 闭麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 4, position: TalkingVoiceRoomManager.shared().partyModel.position)
            ParlourEventHandler.tarotCard().beginDesign(type: 4, position: ParlourEventHandler.tarotCard().partyModel.position)

        //: case 1:
        case 1: // 房主闭麦
            //: func__showStatusBarErrorMsg(showMsg: "Please contact the host to turn on the mic".localized)
            statusTo(showMsg: String(bytes: notiPicKey.map{$0^159}, encoding: .utf8)!.localized)

        //: case 2:
        case 2: // 开麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 5, position: TalkingVoiceRoomManager.shared().partyModel.position)
            ParlourEventHandler.tarotCard().beginDesign(type: 5, position: ParlourEventHandler.tarotCard().partyModel.position)

        //: default:
        default:
            //: break
            break
        }
    }

    /// 聊天列表按钮点击事件
    //: @objc private func chatBtnClick() {
    @objc private func diorama() {
        //: ManageressThen.share.func__pushToChatListVC(isHalfView: true)
        ManageressThen.share.hockeyPlayer(isHalfView: true)
    }

    /// 送礼按钮点击事件
    //: @objc private func giftBtnClick() {
    @objc private func pic() {
        //: func__sendGift()
        metalBar()
    }
}

// MARK: - 送礼

//: extension TalkingVoiceRoomBottomView {
extension GetMovingThen {
    /// 展示礼物面板
    //: func func__sendGift(selectedUid: String? = nil) {
    func metalBar(selectedUid: String? = nil) {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .party, completion: {
        ControlGiftManager.share.behindReloadMessage(type: .party, completion: {
            //: self.func__showGiftChoiceView(selectedUid: selectedUid)
            self.afterExhibit(selectedUid: selectedUid)
            //: })
        })
    }

    //: func func__showGiftChoiceView(selectedUid: String? = nil) {
    func afterExhibit(selectedUid: String? = nil) {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)
        giftView.makeDown(needReload: true, mf_coin: RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        firmness()?.view.addSubview(giftView)
        //: if selectedUid != nil {
        if selectedUid != nil { // 选中单个用户
            //: giftView.partyIconView.refreshAllIcon(allSelected: false, selectedUid: selectedUid)
            giftView.partyIconView.flush(allSelected: false, selectedUid: selectedUid)
            //: } else {
        } else { // 全部选中
            //: giftView.partyIconView.refreshAllIcon(allSelected: true)
            giftView.partyIconView.flush(allSelected: true)
        }
        //: giftView.showView()
        giftView.dismissBy()
        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: ModelHeadTransformable, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.nextMakeGift(giftModel: giftModel, giftNum: num)
        }
    }

    /// 送礼
    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func nextMakeGift(giftModel: ModelHeadTransformable, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            statusTo(showMsg: constInputText)
            //: return
            return
        }

        // 拼接需要送礼的Uid
        //: var toUid = ""
        var toUid = ""
        //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { _, model in
        ParlourEventHandler.tarotCard().mikeMake().forEach { _, model in
            //: if model.uid > 0, String(model.uid) != RegularBeginDecisionMakerAppManager.share.loginUid, model.needGift == true {
            if model.uid > 0, String(model.uid) != RegularBeginDecisionMakerAppManager.share.loginUid, model.needGift == true {
                //: if toUid.count > 0 {
                if toUid.count > 0 {
                    //: toUid.append(",\(model.uid)")
                    toUid.append(",\(model.uid)")
                    //: } else {
                } else {
                    //: toUid.append("\(model.uid)")
                    toUid.append("\(model.uid)")
                }
            }
        }
        //: guard toUid.count > 0 else {
        guard toUid.count > 0 else {
            //: func__showStatusBarErrorMsg(showMsg: "Please select an object".localized)
            statusTo(showMsg: (String(appTargetName) + String(show_ofPath.suffix(5)) + appFirstValue.replacingOccurrences(of: "video", with: "ec")).localized)
            //: return
            return
        }

        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = toUid
        params[(String(show_giftPopStr.suffix(5)))] = toUid
        //: params["giftId"] = giftModel.gid
        params[(String(main_bottomLabFormat.prefix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(kLabelId.suffix(7)))] = giftNum
        //: params["roomId"] = TalkingVoiceRoomManager.shared().partyModel.roomId
        params[(String(main_partyData))] = ParlourEventHandler.tarotCard().partyModel.roomId
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(dataNorText.lowercased() + String(const_styleData))] = giftModel.pkgItemsetId
        }

        //: PictureRequestTool.req_sendPartyGift(param: params, completion: { succeed, result, errorModel in
        PictureRequestTool.param(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.bidCurrent(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
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
            self.need(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func need(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral
        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(mainPushPath))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(mainPushPath))] as! NSNumber
            //: RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)
        giftView.makeDown(needReload: false, mf_coin: RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func bidCurrent(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
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

// MARK: - PeculiarVelocityManagerDelegate【刷新私信红点状态】

//: extension TalkingVoiceRoomBottomView: IMManagerDelegate {
extension GetMovingThen: PeculiarVelocityManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func searchMagnitude(count _: Int) {
        //: refreshRedCountStatus()
        priceFront()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func priceFront() {
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

// MARK: - Layout

//: extension TalkingVoiceRoomBottomView {
extension GetMovingThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func upObjectReceive() {
        //: addSubview(commentBtn)
        addSubview(commentBtn)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(micBtn)
        stackView.addArrangedSubview(micBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    /// 更新布局
    //: private func setupSubViewsConstraint() {
    private func timeStandInParty() {
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
        //: micBtn.snp.makeConstraints { make in
        micBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
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
    }
}
