
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let kProgressPath:String = "medium let for giftbg_sho"
fileprivate let app_makeModeKey:[Character] = ["s"]
fileprivate let showColorInsideText:String = "angaddan"

/*: "#777777" :*/
fileprivate let userLabelMessage:[Character] = ["#","7","7","7","7","7","7"]

/*: "#333333" :*/
fileprivate let notiModeMsg:[Character] = ["#","3","3","3","3","3","3"]

/*: "Party" :*/
fileprivate let notiEdgeId:[Character] = ["P","a","r","t","y"]

/*: "Popular" :*/
fileprivate let appColorMsg:String = "Popularbottom in number info"

/*: "Nearby" :*/
fileprivate let show_delayValue:String = "pic image request nameNearb"
fileprivate let kInputUrl:[Character] = ["y"]

/*: "New" :*/
fileprivate let k_nameMsg:String = "temp return video label frameNew"

/*: "btn_popular_search_nor" :*/
fileprivate let user_shareData:String = "load plainbtn_popu"
fileprivate let notiNumberText:String = "lar_smodel model video"
fileprivate let dataCellId:String = "_norself title if to open"

/*: "icon_live_nor" :*/
fileprivate let app_pathId:[Character] = ["i","c","o","n","_","l","i","v","e","_","n","o","r"]

/*: "btn_popular_ranking_nor" :*/
fileprivate let k_labelName:[Character] = ["b","t","n","_","p","o","p","u","l","a","r","_","r","a","n","k","i","n"]
fileprivate let data_capacityPath:String = "equal sex center let positiong_nor"

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let constTargetName:[UInt8] = [0xc0,0xec,0xed,0xe4,0xf1,0xe2,0xf7,0xf6,0xef,0xe2,0xf7,0xea,0xec,0xed,0xa3,0xec,0xed,0xa3,0xfa,0xec,0xf6,0xf1,0xa3,0xe0,0xeb,0xe2,0xed,0xe0,0xe6,0xa3,0xf7,0xec,0xa3,0xe9,0xec,0xea,0xed,0xa3,0xf7,0xeb,0xe6,0xa3,0xd0,0xf7,0xe2,0xf1,0xa3,0xd3,0xef,0xe2,0xed,0xa3,0xa2]

private func varInfo(label num: UInt8) -> UInt8 {
    return num ^ 131
}

/*: "No, thanks" :*/
fileprivate let show_leadingStr:[Character] = ["N"]
fileprivate let dataTextToBeforeStr:[Character] = ["o",","," ","t","h","a","n","k","s"]

/*: "Find out more" :*/
fileprivate let notiSPathData:String = "Findborder model normal let in"
fileprivate let kRegularMessage:String = "string self string out"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let data_countMessage:[Character] = ["c","l","i","c","k","S","t","a","r"]
fileprivate let noti_makeText:String = "Projextension app end self share"
fileprivate let dataModelFormat:String = "op-upcolor label frame let"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let user_plainTitle:[UInt8] = [0x65,0x72,0x6f,0x6d,0x74,0x75,0x6f,0x64,0x6e,0x69,0x46,0x73,0x70,0x75,0x2d,0x70,0x6f,0x70,0x74,0x63,0x65,0x6a,0x6f,0x72,0x50,0x72,0x61,0x74,0x53,0x6b,0x63,0x69,0x6c,0x63]

/*: "Allow %@ to send you notifications?" :*/
fileprivate let dataViewFormat:[UInt8] = [0x64,0x8f,0x8f,0x92,0x9a,0x43,0x48,0x63,0x43,0x97,0x92,0x43,0x96,0x88,0x91,0x87,0x43,0x9c,0x92,0x98,0x43,0x91,0x92,0x97,0x8c,0x89,0x8c,0x86,0x84,0x97,0x8c,0x92,0x91,0x96,0x62]

fileprivate func equalView(top num: UInt8) -> UInt8 {
    let value = Int(num) + 221
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let app_viewValue:String = "let frame share touchCancel"

/*: "Settings" :*/
fileprivate let main_fromDateName:[Character] = ["S"]
fileprivate let mainLockTextKey:String = "ettitemgs"

/*: _ :*/
fileprivate let notiAspectPath:String = "_"

/*: "male" :*/
fileprivate let kFemaleContent:[UInt8] = [0xf4,0xf8,0xf5,0xfc]

private func selfData(array num: UInt8) -> UInt8 {
    return num ^ 153
}

/*: "female" :*/
fileprivate let userChannelTitle:[Character] = ["f","e","m","a","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TotaleractionViewDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class TotaleractionViewDelegate: ScoreViewController {
	var lineCount: Int = 72
	var cameraFailTotal: Double = -46.3
	var workArray: [AnyHashable] = []
	var itemDictionary: [AnyHashable: String] = [:]
	var appName: String = "menu"
	var playerDictionary: [AnyHashable: String] = [:]

    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var  isNearbyShow = false
    private var isNearbyShow = false
    //: var  seleteIndex = 1
    var seleteIndex = 1
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        MakeViewManager.shared.disableTap()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        MakeViewManager.shared.equalOf()
    
            if (self.splitViewController != nil && !self.splitViewController!.presentsWithGesture) && (self.preferredStatusBarStyle == .lightContent) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tableView = ImageIndicatorController()
            tableView.managerDoing = isNearbyShow

            tableView.inscriptionText = { [self] mainText in
            self.appName = mainText
            
            return self.appName
            }
                self.navigationController?.present(tableView.self, animated: true) { [self] in
            self.playerDictionary = [:]
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.canvasInReciprocation()
        //: self.setupSubViewsConstraint()
        self.giftConstraint()
        //: self.addNotification()
        self.actionPic()
        //: self.func__checkStarPlanNeedShow()
        self.retirementSavingsAccountMake()
        //: self.func__turnOnSystemNotification()
        self.outsideSend()
        //: self.pushIsClubVideo()
        self.stuffWithoutVideo()
    
            if (bottomImgView.forLastBaselineLayout.center.x == 14.51) && (bottomImgView.forFirstBaselineLayout.center.x == 11.24) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let noteWith = ImageIndicatorView(frame: bottomImgView.bounds)

            
            noteWith.postAtSum = { [self] dataManagerNumber in
            self.lineCount = dataManagerNumber
            
            var noteWith = self.seleteIndex
            noteWith -= 1
            if noteWith < self.lineCount {
                self.lineCount = noteWith
            }
            
            return self.lineCount
            }
            noteWith.textCount = { [self] aggregationQuantity in
            self.cameraFailTotal = aggregationQuantity
            
                self.cameraFailTotal += 1
                if self.cameraFailTotal >= 0 {
                    self.cameraFailTotal = self.cameraFailTotal - 1
                }
            return self.cameraFailTotal
            }
            noteWith.recognizeViewArray = { [self] modelCameraArray in
            self.workArray = modelCameraArray
            
            guard var value = self.workArray as? [String] else {
                return nil
            }
            return value
            }
            noteWith.modelDictionary = { [self] midMeDictionary in
            self.itemDictionary = midMeDictionary
            
            guard var value = self.itemDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                bottomImgView.addSubview(noteWith)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        viewAction()
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.addBar(name: (String(kProgressPath.suffix(6)) + "uye_mi" + String(app_makeModeKey) + showColorInsideText.replacingOccurrences(of: "add", with: "u") + "g_default")))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: showPlainValue, width: notiEnabledRecordUrl, height: k_packageUserUrl))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (String(userLabelMessage)))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (String(notiModeMsg)))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .pingfangCenter(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .pingfangCenter(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (String(notiModeMsg)))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if AddBeautyThen.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: showPlainValue, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr - const_halfFormat - showPlainValue)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 1
        view.defaultSelectedIndex = 1
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if AddBeautyThen.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()

        //: array.append("Party".localized)
        array.append((String(notiEdgeId)).localized)
        //: array.append("Popular".localized)
        array.append((String(appColorMsg.prefix(7))).localized)
        //: array.append("Nearby".localized)
        array.append((String(show_delayValue.suffix(5)) + String(kInputUrl)).localized)
        //: array.append("New".localized)
        array.append((String(k_nameMsg.suffix(3))).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: if i == "Party".localized {
            if i == (String(notiEdgeId)).localized {
                //: let partyVC = PartyListViewController.init()
                let partyVC = ListDataSource()
                //: array.append(partyVC)
                array.append(partyVC)
                //: }else{
            } else {
                //: let popularVC = SocialPopularViewController.init()
                let popularVC = ControllerSeekDataSource()
                //: if i == "Popular".localized {
                if i == (String(appColorMsg.prefix(7))).localized {
                    //: popularVC.tabType = .hot
                    popularVC.tabType = .hot
                    //: } else if i == "Nearby".localized {
                } else if i == (String(show_delayValue.suffix(5)) + String(kInputUrl)).localized {
                    //: popularVC.tabType = .nearby
                    popularVC.tabType = .nearby
                    //: } else if i == "New".localized {
                } else if i == (String(k_nameMsg.suffix(3))).localized {
                    //: popularVC.tabType = .new
                    popularVC.tabType = .new
                }
                //: array.append(popularVC)
                array.append(popularVC)
            }
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(user_shareData.suffix(8)) + String(notiNumberText.prefix(5)) + "earch" + String(dataCellId.prefix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(hunt), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(app_pathId))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sizeClick), for: .touchUpInside)
        //: btn.isHidden = !(RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.special.rawValue && RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.special.rawValue && RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(k_labelName) + String(data_capacityPath.suffix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(beyondRank), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension TotaleractionViewDelegate {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func stuffWithoutVideo() {
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.jumpType == 1 && RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue && RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.jumpType == 1, RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue, RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: ManageressThen.share.func__pushToRandomVideoVC(isBeginRand: false)
                ManageressThen.share.isNext(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func beyondRank() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = ClickScoreThen()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        app_serverName.successOrMeanSun(eventID: dataHomeStr)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func viewUp() {
        //: if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.liveDialogInterval > 0 &&
        if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.liveDialogInterval > 0,
           //: RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue &&
           RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue,
           //: RegularBeginDecisionMakerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
           RegularBeginDecisionMakerAppManager.share.appStatus != MomentNumberLiteral.special.rawValue
        {
            //: initLiveTipsTimer()
            awakeInfo()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(RegularBeginDecisionMakerAppManager.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(RegularBeginDecisionMakerAppManager.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func collectionMap() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.firmness() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: EffectNavigationDelegate.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! EffectNavigationDelegate).isModal == true
            {
                //: return
                return
            }
        }

        //: if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.enableLive &&
        if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !SearchPushListener.biologyLab().isLive,
           //: !TalkingSocketManager.shared.isShared &&
           !ActionSocketDelegate.shared.isShared,
           //: !TalkingSocketManager.shared.isCalling {
           !ActionSocketDelegate.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            TargetThen.shared.postFrom()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func awakeInfo() {
        //: let timeInterval = TimeInterval(RegularBeginDecisionMakerAppManager.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(RegularBeginDecisionMakerAppManager.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(collectionMap), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func viewAction() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func sizeClick() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: noti_screenValue, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension TotaleractionViewDelegate {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func retirementSavingsAccountMake() {
        //: guard RegularBeginDecisionMakerAppManager.share.showWindow == true else { return }
        guard RegularBeginDecisionMakerAppManager.share.showWindow == true else { return }
        //: RegularBeginDecisionMakerAppManager.share.showWindow = false
        RegularBeginDecisionMakerAppManager.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        ButtonTargetReactiveCompatible.doState(title: nil,
                                 //: message: "Congratulation on your chance to join the Star Plan !",
                                 message: String(bytes: constTargetName.map{varInfo(label: $0)}, encoding: .utf8)!,
                                 //: leftBtnTitle: "No, thanks",
                                 leftBtnTitle: (String(show_leadingStr) + String(dataTextToBeforeStr)),
                                 //: rightBtnTitle: "Find out more") {
                                 rightBtnTitle: (String(notiSPathData.prefix(4)) + String(kRegularMessage.suffix(4)) + " more"))
        {
            //: TalkingAlertShow.hideAlert()
            ButtonTargetReactiveCompatible.obnubilateBlockAlert()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            VideoStyleThen.share.cellKey(key: (String(data_countMessage) + String(noti_makeText.prefix(4)) + "ectp" + String(dataModelFormat.prefix(5)) + "sCancel"))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            ButtonTargetReactiveCompatible.obnubilateBlockAlert()
            // 跳转巨星计划页
            //: ManageressThen.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            ManageressThen.share.digitiserChangeType(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            VideoStyleThen.share.cellKey(key: String(bytes: user_plainTitle.reversed(), encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func outsideSend() {
        // 有随机视频，不弹出开启推送弹窗
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.jumpType == 1 &&
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.jumpType == 1,
           //: RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue &&
           RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue,
           //: RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = kBarUrl.bool(forKey: user_askName)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        PenumbraReactiveCompatible.channelSearch { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                kBarUrl.set(true, forKey: user_askName)
                //: TalkingAlertShow.alert(title: nil,
                ButtonTargetReactiveCompatible.doState(title: nil,
                                         //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                         message: String(bytes: dataViewFormat.map{equalView(top: $0)}, encoding: .utf8)!.fast(appErrTablePath),
                                         //: leftBtnTitle: "Cancel".localized,
                                         leftBtnTitle: (String(app_viewValue.suffix(6))).localized,
                                         //: rightBtnTitle: "Settings".localized) {
                                         rightBtnTitle: (String(main_fromDateName) + mainLockTextKey.replacingOccurrences(of: "item", with: "in")).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    ButtonTargetReactiveCompatible.obnubilateBlockAlert()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func hunt() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = ReplyViewDelegate()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        app_serverName.successOrMeanSun(eventID: mainHalfContent)
    }

    /// 切换到party
    //: func switchParty() {
    func iconDown() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension TotaleractionViewDelegate {
    /// 添加通知
    //: private func addNotification() {
    private func actionPic() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        MakeViewManager.shared.lastTitle()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(viewUp),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: const_faceMessage,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(viewAction),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: kSoundStatusValue,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension TotaleractionViewDelegate: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            app_serverName.successOrMeanSun(eventID: "\(mainReplaceId)_\(RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue ? String(bytes: kFemaleContent.map{selfData(array: $0)}, encoding: .utf8)! : (String(userChannelTitle)))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? ControllerSeekDataSource
            //: popularVC?.showSettingsAlertView()
            popularVC?.radiate() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            app_serverName.successOrMeanSun(eventID: show_qualityTableEnvironmentPath)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            app_serverName.successOrMeanSun(eventID: notiNoFormat)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension TotaleractionViewDelegate: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension TotaleractionViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func canvasInReciprocation() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func giftConstraint() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + showPlainValue)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
