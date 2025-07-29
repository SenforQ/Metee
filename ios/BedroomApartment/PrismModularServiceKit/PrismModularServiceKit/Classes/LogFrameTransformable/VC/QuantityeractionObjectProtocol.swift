
//: Declare String Begin

/*: "Follow" :*/
fileprivate let k_equalText:String = "section at else list gestureFollow"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let const_mainPathMessage:[UInt8] = [0x24,0x19,0x0,0x4a,0x50,0x33,0x11,0x1e,0x57,0x4,0x50,0x15,0x11,0x2,0x1e,0x50,0x0,0x1f,0x19,0x1e,0x4,0x3,0x50,0x19,0x16,0x50,0x9,0x1f,0x5,0x50,0x16,0x1f,0x1c,0x1c,0x1f,0x7,0x50,0x15,0x11,0x13,0x18,0x50,0x1f,0x4,0x18,0x15,0x2,0xe]

private func largeColor(range num: UInt8) -> UInt8 {
    return num ^ 112
}

/*: "Tip:" :*/
fileprivate let appManagerId:[Character] = ["T","i","p",":"]

/*: "Favorite each other" :*/
fileprivate let k_matchMsg:[Character] = ["F","a","v","o","r","i","t","e"," ","e","a","c","h"," ","o","t"]
fileprivate let kAddUrl:[Character] = ["h","e","r"]

/*: " chat will be free" :*/
fileprivate let notiViewFormat:[Character] = [" ","c","h","a","t"," ","w","i","l","l"," ","b","e"," ","f","r","e","e"]

/*: "targetUid" :*/
fileprivate let main_requestValue:[Character] = ["t","a","r","g","e","t","U","i","d"]

/*: "type" :*/
fileprivate let notiSizeUrl:String = "TYPE"

/*: "attentionType" :*/
fileprivate let dataGameMakeKey:[Character] = ["a","t","t"]
fileprivate let constRequestStr:String = "ENTIO"

/*: "limit" :*/
fileprivate let const_sendMsg:[Character] = ["l","i","m","i","t"]

/*: "20" :*/
fileprivate let kLabelText:String = "20"

/*: "page" :*/
fileprivate let constMakeFormat:String = "tempage"

/*: "ButtonToAttentionCell" :*/
fileprivate let data_afterValue:String = "Talkview detail icon to"
fileprivate let appModeTitle:String = "tabnti"
fileprivate let constMatchValue:[Character] = ["l","l"]

/*: "You've got no favourite yet." :*/
fileprivate let app_dataKey:String = "You\'"
fileprivate let main_textUrl:String = "video make content item maket no favo"
fileprivate let appDismissMsg:String = "self varurite "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuantityeractionObjectProtocol.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingAttentionVC: TalkingBaseViewController {
class QuantityeractionObjectProtocol: ScoreViewController {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [TopAttentionModel] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (MainTable.layer.contentsRect.size.width != 1) && (MainTable.preservesSuperviewLayoutMargins) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let andVideo = PlayerVideoView()


            
                MainTable.addSubview(andVideo)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Follow".localized
        self.title = (String(k_equalText.suffix(6))).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        currentTo()
        //: reqData()
        home()
    
            if (emptyView.layer.contentsRect.size.width != 1) && (emptyView.preservesSuperviewLayoutMargins) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let andVideo = PlayerVideoView()


            
                emptyView.addSubview(andVideo)
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
            self.appellative()
        }
        //: table.addFooterRefresh { [weak self] in
        table.settleDownProduct { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.momentAction()
        }
        //: return table
        return table
        //: }()
    }()

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
            label.text = String(bytes: const_mainPathMessage.map{largeColor(range: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = (String(appManagerId)) + "\"" + (String(k_matchMsg) + String(kAddUrl)) + "\"" + (String(notiViewFormat)).localized
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

//: extension TalkingAttentionVC {
extension QuantityeractionObjectProtocol {
    //: func reqData() {
    func home() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
        dict[(String(main_requestValue))] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(notiSizeUrl.lowercased())] = "1"
        //: dict["attentionType"] = "1"
        dict[(String(dataGameMakeKey) + constRequestStr.lowercased() + "nType")] = "1"
        //: dict["limit"] = "20"
        dict[(String(const_sendMsg))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(constMakeFormat.replacingOccurrences(of: "temp", with: "p"))] = String(pageIndex)

        //: PictureRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        PictureRequestTool.jumpList(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.digitiserRestore()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
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
    func appellative() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        home()
    }

    //: func footerRefresh() {
    func momentAction() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        home()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension QuantityeractionObjectProtocol: JXPagingViewListViewDelegate {
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

//: extension TalkingAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension QuantityeractionObjectProtocol: UITableViewDelegate, UITableViewDataSource {
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
        let identifier = (String(data_afterValue.prefix(4)) + "ingAt" + appModeTitle.replacingOccurrences(of: "tab", with: "te") + "onCe" + String(constMatchValue))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ButtonToAttentionCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = ButtonToAttentionCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: TopAttentionModel = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.setListAtype(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - DetailAttentionDelegate

//: extension TalkingAttentionVC: AttentionDelegate {
extension QuantityeractionObjectProtocol: DetailAttentionDelegate {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func atation(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func giftRange(_: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension QuantityeractionObjectProtocol {
    //: private func designView() {
    private func currentTo() {
        //: var style = EmptyStyle()
        var style = SpeedEmptyStyle()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (app_dataKey + "ve go" + String(main_textUrl.suffix(9)) + String(appDismissMsg.suffix(6)) + "yet.").localized
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
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49-44  : 49))
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
        MainTable.register(ButtonToAttentionCell.self, forCellReuseIdentifier: (String(data_afterValue.prefix(4)) + "ingAt" + appModeTitle.replacingOccurrences(of: "tab", with: "te") + "onCe" + String(constMatchValue)))
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
