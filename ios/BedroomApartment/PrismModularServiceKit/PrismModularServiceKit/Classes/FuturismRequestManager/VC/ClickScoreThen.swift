
//: Declare String Begin

/*: "Activity" :*/
fileprivate let noti_showPath:String = "text if permissionActivit"
fileprivate let user_equalMessage:String = "model"

/*: "Charm" :*/
fileprivate let data_ofStr:[Character] = ["C","h","a","r","m"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let showByMsg:[UInt8] = [0x42,0x45,0x42,0x5f,0x3,0x48,0x44,0x4f,0x4e,0x59,0x11,0x2,0xb,0x43,0x4a,0x58,0xb,0x45,0x44,0x5f,0xb,0x49,0x4e,0x4e,0x45,0xb,0x42,0x46,0x5b,0x47,0x4e,0x46,0x4e,0x45,0x5f,0x4e,0x4f]

private func districtManager(row num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "bg_rank_tabList" :*/
fileprivate let user_nameSignatureMessage:String = "bg_ranback return let let label"
fileprivate let notiTitlePath:String = "bListheight equal"

/*: "Yesterday" :*/
fileprivate let appNoseMsg:[Character] = ["Y","e","s","t","e","r"]
fileprivate let user_finishLiveKey:String = "dothers"

/*: "Today" :*/
fileprivate let const_lastData:String = "Todaylet content request video"

/*: "Weekly" :*/
fileprivate let k_videoStr:String = "Weeklat info self model"
fileprivate let const_fatalName:String = "label"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClickScoreThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import JXSegmentedView
import JXSegmentedView
//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankTabVC: TalkingBaseViewController {
class ClickScoreThen: ScoreViewController {
	var topOff: Bool = true
	var currentName: String = "select"
	var alongDictionary: [AnyHashable: String] = [:]

    // MARK: params

    //: let titleViewWidth: CGFloat = 150+20*3
    let titleViewWidth: CGFloat = 150 + 20 * 3
    //: let titles = ["Activity".localized, "Charm".localized]
    let titles = [(String(noti_showPath.suffix(7)) + user_equalMessage.replacingOccurrences(of: "model", with: "y")).localized, (String(data_ofStr)).localized]
    //: var rankInfoModel = SocialRankModel()
    var rankInfoModel = GlobalRankModel()

    //: let segmentedDataSource = JXSegmentedTitleDataSource()
    let segmentedDataSource = JXSegmentedTitleDataSource()
    //: let segmentedView = JXSegmentedView()
    let segmentedView = JXSegmentedView()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.hideNavi = true
        self.hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showByMsg.map{districtManager(row: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: setupSubviews()
        aboveToSubviews()
        //: requestAllData()
        assemblageDropData()
    
            if (bgImgView.motionEffects.count == 17) && (bgImgView.forFirstBaselineLayout.center.x == 2.07) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tagLet = TelevisionAwayView(frame: bgImgView.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(62)))
            tagLet.topTotalClose = self.hideNavi

            
            
            tagLet.labelOff = { [self] addEnable in
            self.topOff = addEnable
            
            var tagLet = self.hideNavi
                tagLet = true
                tagLet = !tagLet
            if tagLet != self.topOff {
                self.topOff = tagLet
            }
            
                self.topOff = true
                self.topOff = !self.topOff
            return self.topOff
            }
            tagLet.statusTitle = { [self] atTitle in
            self.currentName = atTitle
            
            self.currentName += self.currentName.capitalized + "system"
            return self.currentName
            }
            tagLet.sumStopDictionary = { [self] toDictionary in
            self.alongDictionary = toDictionary
            
            guard var value = self.alongDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                bgImgView.addSubview(tagLet)
            }

	}

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()

        //: listContainerView.frame = CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: ScreenHeight-StatusBarNavigationBarHeight)
        listContainerView.frame = CGRect(x: 0, y: const_changeFormat, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr - const_changeFormat)
    }

    // MARK: - Lazy Load

    //: lazy var titleView = SocialRankTitleView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarNavigationBarHeight)).then {
    lazy var titleView = ReplyTitleView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: const_changeFormat)).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
    }

    //: lazy var listContainerView: JXSegmentedListContainerView! = {
    lazy var listContainerView: JXSegmentedListContainerView! = //: return JXSegmentedListContainerView(dataSource: self)
        JXSegmentedListContainerView(dataSource: self)
    //: }()

    //: let bgImgView = UIImageView().then {
    let bgImgView = UIImageView().then {
        //: $0.frame = UIScreen.main.bounds
        $0.frame = UIScreen.main.bounds
        //: $0.image = UIImage.BundleImageNamed(name: "bg_rank_tabList")
        $0.image = UIImage.addBar(name: (String(user_nameSignatureMessage.prefix(6)) + "k_ta" + String(notiTitlePath.prefix(5))))
    }
}

// MARK: - request

//: extension SocialRankTabVC {
extension ClickScoreThen {
    //: func requestAllData() {
    func assemblageDropData() {
        //: SocialRequestManager.getRankListRequest(topName: nil, periodName: nil) {[weak self] succeed, result, errorModel in
        FuturismRequestManager.rankCompletion(topName: nil, periodName: nil) { [weak self] succeed, result, _ in

            //: guard let self = self else { return }
            guard let self = self else { return }

            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: self.rankInfoModel = SocialRankModel.deserialize(from: result)!
            self.rankInfoModel = GlobalRankModel.deserialize(from: result)!
            //: self.segmentedView.reloadData()
            self.segmentedView.reloadData()
        }
    }
}

// MARK: - Event

//: extension SocialRankTabVC {
extension ClickScoreThen {
    //: private func setupBindings() {
    private func startBindings() {}
}

// MARK: - JXSegmentedDelegate

//: extension SocialRankTabVC: JXSegmentedListContainerViewDataSource {
extension ClickScoreThen: JXSegmentedListContainerViewDataSource {
    //: func numberOfLists(in listContainerView: JXSegmentedListContainerView) -> Int {
    func numberOfLists(in _: JXSegmentedListContainerView) -> Int {
        //: if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
        if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
            //: return titleDataSource.dataSource.count
            return titleDataSource.dataSource.count
        }
        //: return 0
        return 0
    }

    //: func listContainerView(_ listContainerView: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
    func listContainerView(_: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
        //: let vc = SocialRankChildVC()
        let vc = ColorToReactiveCompatible()
        //: let subTitle = titles[index]
        let subTitle = titles[index]
        //: if subTitle == "Activity".localized {
        if subTitle == (String(noti_showPath.suffix(7)) + user_equalMessage.replacingOccurrences(of: "model", with: "y")).localized {
            //: vc.rankPeriodModel = self.rankInfoModel.activity ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.activity ?? ChangeTransformable()
            //: } else {
        } else {
            //: vc.rankPeriodModel = self.rankInfoModel.charm ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.charm ?? ChangeTransformable()
        }
        //: vc.titles = ["Yesterday".localized, "Today".localized, "Weekly".localized]
        vc.titles = [(String(appNoseMsg) + user_finishLiveKey.replacingOccurrences(of: "others", with: "ay")).localized, (String(const_lastData.prefix(5))).localized, (String(k_videoStr.prefix(5)) + const_fatalName.replacingOccurrences(of: "label", with: "y")).localized]
        //: vc.type = index
        vc.type = index
        //: return vc
        return vc
    }
}

// MARK: - Layout

//: extension SocialRankTabVC {
extension ClickScoreThen {
    // 添加视图
    //: private func setupSubviews() {
    private func aboveToSubviews() {
        //: view.addSubview(bgImgView)
        view.addSubview(bgImgView)
        //: view.addSubview(titleView)
        view.addSubview(titleView)
        //: segmentedDataSource.itemWidth = 75
        segmentedDataSource.itemWidth = 75
        //: segmentedDataSource.itemSpacing = 20
        segmentedDataSource.itemSpacing = 20
        //: segmentedDataSource.titles = titles
        segmentedDataSource.titles = titles
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        //: segmentedDataSource.titleSelectedColor = UIColor.white
        segmentedDataSource.titleSelectedColor = UIColor.white
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleNormalFont = .pingfangCenter(type: .Medium, fontSize: 18)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 22)
        segmentedDataSource.titleSelectedFont = .pingfangCenter(type: .Medium, fontSize: 22)
        //: segmentedDataSource.itemWidthIncrement = 0
        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 22.0
        indicator.indicatorWidth = 22.0
        //: indicator.lineStyle = .lengthen
        indicator.lineStyle = .lengthen
        //: indicator.indicatorColor = .white
        indicator.indicatorColor = .white

        //: segmentedView.frame = CGRect(x: (ScreenWidth-titleViewWidth)/2.0, y: StatusBarNavigationBarHeight-actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        segmentedView.frame = CGRect(x: (notiEnabledRecordUrl - titleViewWidth) / 2.0, y: const_changeFormat - actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: titleView.addSubview(segmentedView)
        titleView.addSubview(segmentedView)

        //: segmentedView.listContainer = listContainerView
        segmentedView.listContainer = listContainerView
        //: view.addSubview(listContainerView)
        view.addSubview(listContainerView)
    }
}
