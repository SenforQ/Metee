
//: Declare String Begin

/*: "mfBean" :*/
fileprivate let kSharePathCenterName:[UInt8] = [0x6e,0x61,0x65,0x42,0x66,0x6d]

/*: "bannerList" :*/
fileprivate let noti_layerViewInMsg:String = "barawer"
fileprivate let kUpName:[Character] = ["L","i","s","t"]

/*: "icon_me_chatsettings" :*/
fileprivate let data_timeMessage:String = "iccommentn"
fileprivate let main_statusStr:String = "chawhiteett"
fileprivate let userTranslateFormat:[Character] = ["i","n","g","s"]

/*: "icon_me_automatic" :*/
fileprivate let appRequestUrl:String = "string view tableicon_"
fileprivate let dataModeContent:String = "viewmatic"

/*: "icon_me_settings" :*/
fileprivate let constTextToId:[Character] = ["i","c","o","n","_","m","e"]
fileprivate let app_rangeMessage:String = "add to_set"

/*: "icon_me_tc" :*/
fileprivate let constBodyKey:String = "icon_minfo import popular"
fileprivate let user_suiteKey:String = "e_tcresult model at"

/*: "icon_me_videoSet" :*/
fileprivate let main_byMessage:String = "let gesture string pushicon_me_v"
fileprivate let show_tableKey:String = "ID"
fileprivate let appTaskTitle:String = "eoSetif form name"

/*: "icon_me_bs" :*/
fileprivate let noti_handleWhenData:[Character] = ["i","c","o","n","_","m","e","_","b","s"]

/*: "Enter " :*/
fileprivate let userLeadingMsg:String = "party"
fileprivate let showLabData:String = "nter count frame point cancel view"

/*: "Settings" :*/
fileprivate let showEraseToKey:String = "at title end cellSe"
fileprivate let k_tableFormat:String = "ttichanges"

/*: " and open " :*/
fileprivate let const_barUrl:String = "error manager head path and "
fileprivate let appColorId:String = "view gift color partyopen "

/*: "Camera" :*/
fileprivate let show_popValue:String = "lab lab viewCamera"

/*: " permission to use this function normally" :*/
fileprivate let app_viewHeartFormat:[UInt8] = [0x8e,0xde,0xd3,0xe0,0xdb,0xd7,0xe1,0xe1,0xd7,0xdd,0xdc,0x8e,0xe2,0xdd,0x8e,0xe3,0xe1,0xd3,0x8e,0xe2,0xd6,0xd7,0xe1,0x8e,0xd4,0xe3,0xdc,0xd1,0xe2,0xd7,0xdd,0xdc,0x8e,0xdc,0xdd,0xe0,0xdb,0xcf,0xda,0xda,0xe7]

fileprivate func blackTable(color num: UInt8) -> UInt8 {
    let value = Int(num) + 146
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let mainTextName:[Character] = ["C","a","n","c","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SoccerPlayerRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeViewController: TalkingBaseViewController {
class SoccerPlayerRecognizerDelegate: ScoreViewController {
	var instanceDoing: Bool = true
	var sessionCount: Int = 67
	var labelSum: Double = 38.9
	var contentDictionary: [AnyHashable: String] = [:]
	var imageEnable: Bool = false
	var recordBagCount: Int = 45
	var blockTargetQuantity: Double = 18.9

    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(ColorReplyTitleLiteral, String)]()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.objectRed()
        //: reloadLocalData()
        showEqual()
        //: func__reqBanner()
        atomicQuantity85Place()
        //: setupSubviews()
        giftHorse()
        //: setupSubViewsConstraint()
        vacate()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pushEdit),
                                               selector: #selector(nurseLog),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: notiErrorStr,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__requestUserInfo),
                                               selector: #selector(upToDate),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: notiDetailData,
                                               //: object: nil)
                                               object: nil)
    
            if (self.isMovingToParent) && (self.canResignFirstResponder != true) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let ofLet = MiniCardController()
            ofLet.groupVideoSwitch = self.hideNavi


            ofLet.modelOpen = { [self] largeListDoing in
            self.imageEnable = largeListDoing
            
            var ofLet = self.hideNavi
                ofLet = true
                ofLet = false
            if ofLet != self.imageEnable {
                self.imageEnable = ofLet
            }
            
            self.imageEnable = false
            return self.imageEnable
            }
            ofLet.toTotal = { [self] shadowMainNumber in
            self.recordBagCount = shadowMainNumber
            
            return self.recordBagCount
            }
            ofLet.conductQuantity = { [self] programmeQuantity in
            self.blockTargetQuantity = programmeQuantity
            
            return self.blockTargetQuantity
            }
                self.navigationController?.pushViewController(ofLet.self, animated: true)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        upToDate()
    
            if (self.parent?.modalTransitionStyle == .partialCurl) && (self.isBeingPresented && !self.isViewLoaded) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let passAway = MiniCardController()
            passAway.groupVideoSwitch = animated


            passAway.modelOpen = { [self] largeListDoing in
            self.instanceDoing = largeListDoing
            
            var passAway = self.hideNavi
            passAway = false
            if passAway != self.instanceDoing {
                self.instanceDoing = passAway
            }
            
                self.instanceDoing = false
                self.instanceDoing = true
            return self.instanceDoing
            }
            passAway.toTotal = { [self] shadowMainNumber in
            self.sessionCount = shadowMainNumber
            
            return self.sessionCount
            }
            passAway.conductQuantity = { [self] programmeQuantity in
            self.labelSum = programmeQuantity
            
            return self.labelSum
            }
                self.navigationController?.present(passAway.self, animated: true) { [self] in
            self.contentDictionary = [:]
                }
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: table.register(TalkingMeTopCell.self, forCellReuseIdentifier: TalkingMeTopCell.className())
        table.register(ClickTopCell.self, forCellReuseIdentifier: ClickTopCell.className())
        //: table.register(TalkingMeBannerCell.self, forCellReuseIdentifier: TalkingMeBannerCell.className())
        table.register(ReadMakeReactiveCompatible.self, forCellReuseIdentifier: ReadMakeReactiveCompatible.className())
        //: table.register(TalkingMeTwoColumnsCell.self, forCellReuseIdentifier: TalkingMeTwoColumnsCell.className())
        table.register(MeViewCell.self, forCellReuseIdentifier: MeViewCell.className())
        //: table.register(TalkingMeThreeColumnsCell.self, forCellReuseIdentifier: TalkingMeThreeColumnsCell.className())
        table.register(CheckViewDelegate.self, forCellReuseIdentifier: CheckViewDelegate.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(PlayCenterCell.self, forCellReuseIdentifier: PlayCenterCell.className())
        //: table.addHeaderRefresh { [weak self] in
        table.clickChange { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.sharedBy()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = {
    lazy var bannerListData: [SeekSubMeasurable] = //: return Array<SeekSubMeasurable>()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingMeViewController {
extension SoccerPlayerRecognizerDelegate {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func sharedBy() {
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
        //: func__requestUserInfo()
        upToDate()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func upToDate() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        AppLikeManagerRequest.about { _, _, _ in
            //: self.reloadLocalData()
            self.showEqual()
            //: self.tableView.endRefresh()
            self.tableView.digitiserRestore()
            //: self.tableView.reloadData()
            self.tableView.reloadData()

            //: if TalkingLiveManager.shared().isLive {
            if SearchPushListener.biologyLab().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: appFailText, object: nil, userInfo: [String(bytes: kSharePathCenterName.reversed(), encoding: .utf8)!: 0.0])
            }
        }
    }

    /// banner
    //: func func__reqBanner() {
    func atomicQuantity85Place() {
        //: SocialRequestManager.init().req_adBanner(position: 2) { [weak self] succeed, result, errorModel in
        FuturismRequestManager().adDataEnter(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(noti_layerViewInMsg.replacingOccurrences(of: "raw", with: "nn") + String(kUpName))] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = SeekSubMeasurable.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// 重载本地数据
    //: private func reloadLocalData() {
    private func showEqual() {
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue && RegularBeginDecisionMakerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue, RegularBeginDecisionMakerAppManager.share.appStatus != MomentNumberLiteral.special.rawValue { // 女性 && 非审核模式
            //: tupleData = [(.My_Chat_Settings, "icon_me_chatsettings"),
            tupleData = [(.My_Chat_Settings, (data_timeMessage.replacingOccurrences(of: "comment", with: "o") + "_me_" + main_statusStr.replacingOccurrences(of: "white", with: "ts") + String(userTranslateFormat))),
                         //: (.My_Automatic, "icon_me_automatic"),
                         (.My_Automatic, (String(appRequestUrl.suffix(5)) + "me_au" + dataModeContent.replacingOccurrences(of: "view", with: "to"))),
                         //: (.My_Settings, "icon_me_settings")]
                         (.My_Settings, (String(constTextToId) + String(app_rangeMessage.suffix(4)) + "tings"))]

            //: } else {
        } else {
            //: tupleData = [(.My_Settings, "icon_me_settings")]
            tupleData = [(.My_Settings, (String(constTextToId) + String(app_rangeMessage.suffix(4)) + "tings"))]
        }
        //: if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.showTaskCenter {
        if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.showTaskCenter {
            //: tupleData.insert((.Task_Center, "icon_me_tc"), at: 0)
            tupleData.insert((.Task_Center, (String(constBodyKey.prefix(6)) + String(user_suiteKey.prefix(4)))), at: 0)
        }
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue {
            //: tupleData.insert((.My_VideoSetting, "icon_me_videoSet"), at: tupleData.count-1)
            tupleData.insert((.My_VideoSetting, (String(main_byMessage.suffix(9)) + show_tableKey.lowercased() + String(appTaskTitle.prefix(5)))), at: tupleData.count - 1)
            //: } else {
        } else {
            //: if SenseTime_Use && tupleData.count > 0 {
            if userVersionId, tupleData.count > 0 {
                //: tupleData.insert((.My_Beautify, "icon_me_bs"), at: tupleData.count-1)
                tupleData.insert((.My_Beautify, (String(noti_handleWhenData))), at: tupleData.count - 1)
            }
        }
    }
}

//: extension TalkingMeViewController {
extension SoccerPlayerRecognizerDelegate {
    //: @objc func pushEdit() {
    @objc func nurseLog() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = SubViewController()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }

    //: func judgeCameraAuthorization() {
    func listTitle() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        PenumbraReactiveCompatible.sharedAgent(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isShared == false else {
                guard ActionSocketDelegate.shared.isShared == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.statusTo(showMsg: show_sessionName)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = BeautyReactiveCompatible()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                ButtonTargetReactiveCompatible.doState(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                    //: TalkingAlertShow.hideAlert()
                    ButtonTargetReactiveCompatible.obnubilateBlockAlert()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    ButtonTargetReactiveCompatible.obnubilateBlockAlert()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: if #available(iOS 10, *) {
                        if #available(iOS 10, *) {
                            //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                            UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                            //: } else {
                        } else {
                            //: UIApplication.shared.openURL(url!)
                            UIApplication.shared.openURL(url!)
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMeViewController: UITableViewDelegate, UITableViewDataSource {
extension SoccerPlayerRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 4
            return 4
        }
        //: return tupleData.count
        return tupleData.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: PlayCenterCell.className(), for: indexPath) as! PlayCenterCell
            //: let data = tupleData[indexPath.row]
            let data = tupleData[indexPath.row]
            //: let isLast = tupleData.count == (indexPath.row+1)
            let isLast = tupleData.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.goodOldDaysAfter(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            //: if data.0 ==  .Task_Center {
            if data.0 == .Task_Center {
                //: cell.setTaskCenterBtn()
                cell.moreBtn()
            }
            //: return cell
            return cell
        }

        //: switch(indexPath.row) {
        switch indexPath.row {
        //: case 0:
        case 0:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTopCell.className(), for: indexPath) as! TalkingMeTopCell
            let cell = tableView.dequeueReusableCell(withIdentifier: ClickTopCell.className(), for: indexPath) as! ClickTopCell
            //: cell.setViewData()
            cell.superposeErase()
            //: return cell
            return cell
        //: case 1:
        case 1:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeBannerCell.className(), for: indexPath) as! TalkingMeBannerCell
            let cell = tableView.dequeueReusableCell(withIdentifier: ReadMakeReactiveCompatible.className(), for: indexPath) as! ReadMakeReactiveCompatible
            //: cell.setViewData(bannerData: self.bannerListData)
            cell.anyErrorTheme(bannerData: self.bannerListData)
            //: return cell
            return cell
        //: case 2:
        case 2:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTwoColumnsCell.className(), for: indexPath) as! TalkingMeTwoColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: MeViewCell.className(), for: indexPath) as! MeViewCell
            //: cell.setViewData()
            cell.knockOffEffect()
            //: return cell
            return cell
        //: case 3:
        case 3:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeThreeColumnsCell.className(), for: indexPath) as! TalkingMeThreeColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: CheckViewDelegate.className(), for: indexPath) as! CheckViewDelegate
            //: cell.setViewData()
            cell.allowBackground()
            //: return cell
            return cell

        //: default:
        default:
            //: break
            break
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        //: cell.backgroundColor = .clear
        cell.backgroundColor = .clear
        //: cell.selectionStyle = .none
        cell.selectionStyle = .none
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
        if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
            //: return 0
            return 0
        }
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: guard indexPath.section == 1 else { return }
        guard indexPath.section == 1 else { return }
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Chat_Settings:
        case .My_Chat_Settings:
            //: let vc = TalkingFemalePriceSetVC()
            let vc = IncludeViewDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Automatic:
        case .My_Automatic:
            //: let vc = TalkingAutoGreetSettingVC()
            let vc = KeySettingViewController()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Settings:
        case .My_Settings:
            //: let vc = TalkingSettingsVC()
            let vc = ReadCostViewDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .Task_Center:
        case .Task_Center:
            //: ManageressThen.share.func__pushToWebVC(webViewType: .TaskCenter)
            ManageressThen.share.digitiserChangeType(webViewType: .TaskCenter)

        //: case .My_Beautify:
        case .My_Beautify:
            //: judgeCameraAuthorization()
            listTitle()

        //: case .My_VideoSetting:
        case .My_VideoSetting:
            //: let vc = TalkingVideoSettingsVC.init()
            let vc = StyleViewController()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingMeViewController {
extension SoccerPlayerRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func giftHorse() {
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func vacate() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
