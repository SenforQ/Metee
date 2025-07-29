
//: Declare String Begin

/*: "New friends" :*/
fileprivate let k_showName:String = "New fnext self status"

/*: "icon_yidu_pre" :*/
fileprivate let userClearPath:[Character] = ["i","c","o","n","_","y","i","d"]
fileprivate let show_styleBlockUpUrl:[Character] = ["u","_","p","r","e"]

/*: "You've got no message yet." :*/
fileprivate let showMainUrl:String = "You\'ve"
fileprivate let show_tipData:String = " no madd image"
fileprivate let show_succeedPath:[Character] = ["t","."]

/*: "icon_kong_kong_default" :*/
fileprivate let k_byMessage:String = "icomoment"
fileprivate let dataInfoTitle:String = "make back add color_kong_d"
fileprivate let appIntervalValue:String = "efaulshare"

/*: "Cancel" :*/
fileprivate let notiBeforeUrl:String = "main viewCance"
fileprivate let main_contentName:[Character] = ["l"]

/*: "OK" :*/
fileprivate let showVideoName:[Character] = ["O","K"]

/*: "uid" :*/
fileprivate let appLowerUrl:[UInt8] = [0x47,0x3b,0x36]

fileprivate func draftTop(icon num: UInt8) -> UInt8 {
    let value = Int(num) + 46
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Do you want to mark all messages as read?" :*/
fileprivate let user_imageStr:[UInt8] = [0x3f,0x64,0x61,0x65,0x72,0x20,0x73,0x61,0x20,0x73,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x6c,0x6c,0x61,0x20,0x6b,0x72,0x61,0x6d,0x20,0x6f,0x74,0x20,0x74,0x6e,0x61,0x77,0x20,0x75,0x6f,0x79,0x20,0x6f,0x44]

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let user_labData:String = "time at count giftMoreM"
fileprivate let userRawFormat:String = "ebinda"
fileprivate let notiShareData:String = "键\u{5df2}读失败"
fileprivate let const_liveContent:String = "：code:equal color var image"

/*: , desc: :*/
fileprivate let data_modePath:String = ", "
fileprivate let dataUpPullPath:String = "desc:return info let private shared"

/*: "btn_message_report_nor" :*/
fileprivate let userWithName:String = "i falsebtn_"
fileprivate let k_centerName:String = "ge_rename user equal fail"
fileprivate let user_viewContent:String = "R"

/*: "#FF935D" :*/
fileprivate let appAddAfterRefreshKey:String = "#FF935Delse self show"

/*: "btn_message_block_nor" :*/
fileprivate let kErrorName:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","b","l"]
fileprivate let showWindowUrl:[Character] = ["o","c"]
fileprivate let showSourcePath:String = "page target label not timek_nor"

/*: "#C179F9" :*/
fileprivate let appOldData:String = "event collection label to#C179F"
fileprivate let mainEqualData:String = "9"

/*: "btn_message_delete_nor" :*/
fileprivate let kManagerData:[Character] = ["b","t","n","_","m","e","s","s","a","g"]
fileprivate let kDataMessage:String = "member add if self toe_de"
fileprivate let show_normalMessage:String = "_norlet info"

/*: "#FF506D" :*/
fileprivate let userScreenName:String = "page"
fileprivate let data_labId:String = "male506D"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeyThen.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class KeyThen: ScoreViewController {
	var playerMagnitude: Int = 93
	var tableQuantity: Double = 78.0

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(k_showName.prefix(5)) + "riends").localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(userClearPath) + String(show_styleBlockUpUrl))), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(readingClick), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: DirectConversationListener.shared.func__addDelegate(self)
        DirectConversationListener.shared.upView(self)
        //: func__installNotificationObservers()
        parentWith()
        //: createUI()
        numberimateAcross()
        //: self.manager.req_moreMsgInitData()
        self.manager.moreForAssemblage()
        //: refreshTableView()
        queryBy()
    
            if (tableView.tintAdjustmentMode == .dimmed) && (tableView.constraints.count == 153) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let eraseTag = PlaceboEffectView()

            
            eraseTag.giftSum = { [self] theSum in
            self.playerMagnitude = theSum
            
            return self.playerMagnitude
            }
            eraseTag.toQuantity = { [self] numerosityQuantity in
            self.tableQuantity = numerosityQuantity
            
                self.tableQuantity += 1
                if Int(self.tableQuantity) > -40 {
                    self.tableQuantity = self.tableQuantity - 1
                }
            return self.tableQuantity
            }
                tableView.addSubview(eraseTag)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .grouped)
        let tableView = UITableView(frame: .zero, style: .grouped)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.register(TalkingChatListTableCell.self, forCellReuseIdentifier: TalkingChatListTableCell.className())
        tableView.register(PopFromViewCell.self, forCellReuseIdentifier: PopFromViewCell.className())
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = SpeedEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (showMainUrl + " got" + String(show_tipData.prefix(5)) + "essage ye" + String(show_succeedPath)).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (k_byMessage.replacingOccurrences(of: "moment", with: "n") + "_kong" + String(dataInfoTitle.suffix(7)) + appIntervalValue.replacingOccurrences(of: "share", with: "t"))
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: ShadowListManager = //: return ShadowListManager()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension KeyThen {
    /// 刷新表格
    //: func refreshTableView() {
    func queryBy() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.equality()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.equality()
    }

    /// 刷新
    //: func reloadData() {
    func equality() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension KeyThen {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func bank(conversationModel: RegularConversationModel) {
        //: if !DirectConversationListener.shared.func__checkCanOperateList() { return }
        if !DirectConversationListener.shared.listUp() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        ContentAnimatTool.shared.addConversion(targetID: conversationModel.targetId)
        //: DirectConversationListener.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        DirectConversationListener.shared.imageIncome(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.expectorate(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.queryBy()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func cameraModel(conversationModel: RegularConversationModel) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        ButtonTargetReactiveCompatible.doState(title: nil,
                                 //: message: kMessage_blocking,
                                 message: appTimeBarStr,
                                 //: leftBtnTitle: "Cancel".localized,
                                 leftBtnTitle: (String(notiBeforeUrl.suffix(5)) + String(main_contentName)).localized,
                                 //: rightBtnTitle: "OK".localized) {
                                 rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            ButtonTargetReactiveCompatible.obnubilateBlockAlert()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            ButtonTargetReactiveCompatible.obnubilateBlockAlert()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            SubUserReactiveCompatible.squareIn(uid: conversationModel.userID, isBlack: true) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.bank(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: show_productionMagnitudeProgressPath,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: appLowerUrl.map{draftTop(icon: $0)}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func videoImage(conversationModel: RegularConversationModel) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = FromShareVisualImageViewDelegate(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.chemicalElement(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func readingClick() {
        //: let config = ShowAlertConfig()
        let config = PlayColorAlertConfig()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        ButtonTargetReactiveCompatible.equalAlert(message: String(bytes: user_imageStr.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(notiBeforeUrl.suffix(5)) + String(main_contentName)).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            ButtonTargetReactiveCompatible.obnubilateBlockAlert()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.asCover() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: UploadLogTool.writeLog(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    self.writeData(code, desc: desc)
                }
            }

            //: }, config: config)
        }, config: config)
    }
    
    private func writeData(_ code: Int32, desc: String?) {
        CleanTargetLogTool.yearShow(msg: (String(user_labData.suffix(5)) + userRawFormat.replacingOccurrences(of: "bind", with: "ss") + "ges一" + notiShareData + String(const_liveContent.prefix(6))) + "\(code)" + (data_modePath.capitalized + String(dataUpPullPath.prefix(5))) + "\(String(describing: desc))")
    }
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension KeyThen {
    //: func func__installNotificationObservers() {
    func parentWith() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(giftDown(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: userGroupPath,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(ordination(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: noti_noUrl,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func giftDown(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: SpeedModelType = dic![userID] as! SpeedModelType
            let aInfoWrap: SpeedModelType = dic![userID] as! SpeedModelType
            //: let aModel: TalkingConversationModel? = DirectConversationListener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: RegularConversationModel? = DirectConversationListener.shared.purchaseFirst(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        refuse()

        //: self.reloadData()
        self.equality()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func refuse() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: show_limitMessage) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = DirectConversationListener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: RegularConversationModel? = DirectConversationListener.shared.purchaseFirst(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: show_limitMessage)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func ordination(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.upwardsInfo(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension KeyThen: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.manager.moreMsgArr.count
        return self.manager.moreMsgArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: PopFromViewCell.className(), for: indexPath) as! PopFromViewCell
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.conversationOpenPath(indexPath: indexPath)
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.realiseAdd(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.streetwiseHead(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.conversationOpenPath(indexPath: indexPath) else {
            //: return false
            return false
        }
        //: guard model.chatType == .private else { return false }
        guard model.chatType == .private else { return false }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else { return nil }
        guard let model = self.manager.conversationOpenPath(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.videoImage(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.addBar(name: (String(userWithName.suffix(4)) + "messa" + String(k_centerName.prefix(5)) + "port_no" + user_viewContent.lowercased())).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = TotaleractionWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(appAddAfterRefreshKey.prefix(7))))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.cameraModel(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.addBar(name: (String(kErrorName) + String(showWindowUrl) + String(showSourcePath.suffix(5)))).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = TotaleractionWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(appOldData.suffix(6)) + mainEqualData.capitalized))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.bank(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.addBar(name: (String(kManagerData) + String(kDataMessage.suffix(4)) + "lete" + String(show_normalMessage.prefix(4)))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = TotaleractionWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (userScreenName.replacingOccurrences(of: "page", with: "#") + data_labId.replacingOccurrences(of: "male", with: "FF")))

        //: let actions = [deleteBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, blockBtn, reportBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    /// - UITableViewDelegate
    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76.0
        return 76.0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.conversationOpenPath(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        app_serverName.successOrMeanSun(eventID: show_managerStr, toUid: model.targetId)
        //: ManageressThen.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        ManageressThen.share.discount(chatID: model.targetId) { vc in
            //: if model.gj_userInfo != nil {
            if model.gj_userInfo != nil {
                //: vc.isHaveSession = model.gj_userInfo!.isHaveSession
                vc.isHaveSession = model.gj_userInfo!.isHaveSession
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension KeyThen: PeculiarVelocityManagerDelegate {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func playerModelData(data _: [RegularConversationModel]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.moreForAssemblage()
        //: refreshTableView()
        queryBy()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension KeyThen {
    /// UI
    //: private func createUI() {
    private func numberimateAcross() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(tableView)
            make.edges.equalTo(tableView)
        }
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: self?.reloadData()
            self?.equality()
        }
    }
}
