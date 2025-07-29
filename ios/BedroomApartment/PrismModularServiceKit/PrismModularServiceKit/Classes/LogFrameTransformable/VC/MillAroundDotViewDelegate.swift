
//: Declare String Begin

/*: "Fans" :*/
fileprivate let dataPlayName:String = "lab wrap false extensionFans"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let kHangingTitle:[UInt8] = [0x66,0x7b,0x82,0x4c,0x32,0x55,0x73,0x80,0x39,0x86,0x32,0x77,0x73,0x84,0x80,0x32,0x82,0x81,0x7b,0x80,0x86,0x85,0x32,0x7b,0x78,0x32,0x8b,0x81,0x87,0x32,0x78,0x81,0x7e,0x7e,0x81,0x89,0x32,0x77,0x73,0x75,0x7a,0x32,0x81,0x86,0x7a,0x77,0x84,0x90]

fileprivate func televisionData(identity num: UInt8) -> UInt8 {
    let value = Int(num) - 18
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Tip:" :*/
fileprivate let kLabName:String = "Tip:size in mini let"

/*: "Favorite each other" :*/
fileprivate let data_titleName:[Character] = ["F","a","v","o","r","i"]
fileprivate let data_stateMessage:String = "te eaction all color result"
fileprivate let userConfirmFormat:String = "at startach "

/*: " chat will be free" :*/
fileprivate let app_itemValue:String = " chathidden let frame"
fileprivate let noti_pointValue:String = "false for equal requestbe fre"
fileprivate let notiMakePath:String = "E"

/*: "targetUid" :*/
fileprivate let constCornerValue:[Character] = ["t","a","r","g"]
fileprivate let notiSizeModelMsg:String = "etUidvalue event view row break"

/*: "type" :*/
fileprivate let user_signName:String = "tyimage"

/*: "limit" :*/
fileprivate let data_equalValue:String = "buttonmit"

/*: "20" :*/
fileprivate let k_shareArrayMsg:[Character] = ["2","0"]

/*: "page" :*/
fileprivate let kScreenGroupKey:String = "PAGE"

/*: "ButtonToAttentionCell" :*/
fileprivate let k_valueYouUrl:String = "Talkreturn model user to block"
fileprivate let show_liveText:String = "tttoucht"
fileprivate let notiRequestCommitMsg:String = "action"

/*: "You've got no Be liked yet." :*/
fileprivate let appGiftBeautyMTitle:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","B","e"," "]
fileprivate let main_dataEqualId:String = "likidentity"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MillAroundDotViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingBeAttentionVC: TalkingBaseViewController {
class MillAroundDotViewDelegate: ScoreViewController {
	var areaOn: Bool = true
	var hypothesisCount: Int = 63
	var metronymicCount: Double = 51.1
	var viewDictionary: [AnyHashable: String] = [:]
	var downwardsEnable: Bool = true
	var picTotal: Int = 3
	var modeTotal: Double = 18.8
	var errorDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [TopAttentionModel] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (MainTable.textInputContextIdentifier != nil) && (MainTable.bounds.size.height == 72.88) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let colorTip = ResLabView()
            colorTip.collectionModelSwitch = animated
            colorTip.overObjectInterval = pageIndex


            
            colorTip.inputSignalEqualOff = { [self] remoteOff in
            self.downwardsEnable = remoteOff
            
            var colorTip = animated
                colorTip = true
                colorTip = true
            if colorTip != self.downwardsEnable {
                self.downwardsEnable = colorTip
            }
            
            return self.downwardsEnable
            }
            colorTip.showQuantity = { [self] awakeInterval in
            self.picTotal = awakeInterval
            
            var colorTip = pageIndex
            colorTip *= 7
            if colorTip < self.picTotal {
                self.picTotal = colorTip
            }
            
            return self.picTotal
            }
            colorTip.mortalSum = { [self] suiteNumber in
            self.modeTotal = suiteNumber
            
            self.modeTotal -= 1
            return self.modeTotal
            }
            colorTip.frameDictionary = { [self] nameDictionary in
            self.errorDictionary = nameDictionary
            
            guard var value = self.errorDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                MainTable.addSubview(colorTip)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Fans"
        self.title = (String(dataPlayName.suffix(4)))
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        roundUpView()
        //: reqData()
        addDismissRequest()
    
            if (bottomView.alpha != 1.0) && (bottomView.layoutGuides.count == 126) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let withTopLet = ResLabView(frame: bottomView.frame.standardized)
            withTopLet.collectionModelSwitch = self.hideNavi
            withTopLet.overObjectInterval = self.pageIndex


            
            withTopLet.inputSignalEqualOff = { [self] remoteOff in
            self.areaOn = remoteOff
            
            var withTopLet = self.hideNavi
            withTopLet = !withTopLet
            if withTopLet != self.areaOn {
                self.areaOn = withTopLet
            }
            
            return self.areaOn
            }
            withTopLet.showQuantity = { [self] awakeInterval in
            self.hypothesisCount = awakeInterval
            
            var withTopLet = pageIndex
            withTopLet &= 3
            if withTopLet > self.hypothesisCount {
                self.hypothesisCount = withTopLet
            }
            
            return self.hypothesisCount
            }
            withTopLet.mortalSum = { [self] suiteNumber in
            self.metronymicCount = suiteNumber
            
            self.metronymicCount /= 5
            return self.metronymicCount
            }
            withTopLet.frameDictionary = { [self] nameDictionary in
            self.viewDictionary = nameDictionary
            
            guard var value = self.viewDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                bottomView.addSubview(withTopLet)
            }

	}

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.addHeaderRefresh { [weak self] in
        table.clickChange { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.doStatus()
        }
        //: table.addFooterRefresh { [weak self] in
        table.settleDownProduct { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.footerObject()
        }
        //: return table
        return table
        //: }()
    }()

    func getString() -> String {
        return (String(kLabName.prefix(4))) + "\"" + (String(data_titleName) + String(data_stateMessage.prefix(4)) + String(userConfirmFormat.suffix(4)) + "other") + "\"" + (String(app_itemValue.prefix(5)) + " will " + String(noti_pointValue.suffix(6)) + notiMakePath.lowercased()).localized
    }
    
    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .pingfangCenter(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.outsideBecomeColor()
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: kHangingTitle.map{televisionData(identity: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = getString()
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingBeAttentionVC {
extension MillAroundDotViewDelegate {
    //: func reqData() {
    func addDismissRequest() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
        dict[(String(constCornerValue) + String(notiSizeModelMsg.prefix(5)))] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
        //: dict["type"] = "2"
        dict[(user_signName.replacingOccurrences(of: "image", with: "pe"))] = "2"
        //: dict["limit"] = "20"
        dict[(data_equalValue.replacingOccurrences(of: "button", with: "li"))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(kScreenGroupKey.lowercased())] = String(pageIndex)

        //: PictureRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        PictureRequestTool.jumpList(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.digitiserRestore()
            //: if succeed {
            if succeed {
                //: let array: Array = result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [TopAttentionModel] = []

                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<TopAttentionModel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [TopAttentionModel])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func doStatus() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        addDismissRequest()
    }

    //: func footerRefresh() {
    func footerObject() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        addDismissRequest()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingBeAttentionVC: JXPagingViewListViewDelegate {
extension MillAroundDotViewDelegate: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingBeAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension MillAroundDotViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingAttentionCell"
        let identifier = (String(k_valueYouUrl.prefix(4)) + "ingA" + show_liveText.replacingOccurrences(of: "touch", with: "en") + "ionCel" + notiRequestCommitMsg.replacingOccurrences(of: "action", with: "l"))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ButtonToAttentionCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = ButtonToAttentionCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: TopAttentionModel = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .beLike)
        cell?.setListAtype(model: model, index: indexPath, Atype: .beLike)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - DetailAttentionDelegate

//: extension TalkingBeAttentionVC: AttentionDelegate {
extension MillAroundDotViewDelegate: DetailAttentionDelegate {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func atation(_: IndexPath) {}

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func giftRange(_ index: IndexPath) {
        //: var model = self.DataSource[index.row]
        var model = self.DataSource[index.row]
        //: model.mutualAtt = !model.mutualAtt!
        model.mutualAtt = !model.mutualAtt!
        //: self.DataSource[index.row] = model
        self.DataSource[index.row] = model
    }
}

// MARK: - UI

//: extension TalkingBeAttentionVC {
extension MillAroundDotViewDelegate {
    //: private func designView() {
    private func roundUpView() {
        //: var style = EmptyStyle()
        var style = SpeedEmptyStyle()
        //: style.TipsTitle = "You've got no Be liked yet.".localized
        style.TipsTitle = (String(appGiftBeautyMTitle) + main_dataEqualId.replacingOccurrences(of: "identity", with: "e") + "d yet.").localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }

        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49 - 44 : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(constDisplayKey ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = RegularBeginDecisionMakerAppManager.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = RegularBeginDecisionMakerAppManager.share.appStatus != MomentNumberLiteral.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: "TalkingAttentionCell")
        MainTable.register(ButtonToAttentionCell.self, forCellReuseIdentifier: (String(k_valueYouUrl.prefix(4)) + "ingA" + show_liveText.replacingOccurrences(of: "touch", with: "en") + "ionCel" + notiRequestCommitMsg.replacingOccurrences(of: "action", with: "l")))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
