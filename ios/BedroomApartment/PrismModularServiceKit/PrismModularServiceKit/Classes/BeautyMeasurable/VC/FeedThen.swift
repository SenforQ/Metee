
//: Declare String Begin

/*: "News Feed" :*/
fileprivate let constTitleText:String = "equal color greet selfNews"

/*: "There's no feed yet." :*/
fileprivate let notiTitleStr:String = "Theremodel view"
fileprivate let user_formatValue:String = "o feed yeno string awake"
fileprivate let userEqualName:[Character] = ["t","."]

/*: "The post has been deleted ~" :*/
fileprivate let user_micPath:[Character] = ["T","h","e"," ","p","o","s","t"," ","h","a","s"," ","b","e","e"]
fileprivate let mainRefreshName:String = "left self regular gift tooln de"
fileprivate let data_arrayUrl:[Character] = ["l","e","t","e","d"," ","~"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FeedThen.swift
//  PrismModularServiceKit
//
//  Created by DouXiu on 2024/7/25.
//

//: import UIKit
import UIKit

//: class TalkingMomentNewsFeedViewController: TalkingBaseViewController {
class FeedThen: ScoreViewController {
	var blockOff: Bool = false
	var spaceTotal: Int = 97
	var addSum: Double = 3.4
	var momentDictionary: [AnyHashable: String] = [:]

    //: private var pageIndex = 0
    private var pageIndex = 0
    //: private var dataArr: [TalkingRemindListModel] = []
    private var dataArr: [MomentModelType] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "News Feed".localized
        title = (String(constTitleText.suffix(4)) + " Feed").localized
        //: setupSubviews()
        pushSubviews()
        //: setupSubViewsConstraint()
        adventitiousRoot()
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
    
            if (tableView.alpha != 1.0) && (tableView.layoutGuides.count == 126) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let withTopLet = ResLabView(frame: tableView.frame.standardized)
            withTopLet.collectionModelSwitch = self.hideNavi
            withTopLet.overObjectInterval = pageIndex


            
            withTopLet.inputSignalEqualOff = { [self] remoteOff in
            self.blockOff = remoteOff
            
            var withTopLet = self.hideNavi
            withTopLet = !withTopLet
            if withTopLet != self.blockOff {
                self.blockOff = withTopLet
            }
            
            return self.blockOff
            }
            withTopLet.showQuantity = { [self] awakeInterval in
            self.spaceTotal = awakeInterval
            
            var withTopLet = pageIndex
            withTopLet &= 3
            if withTopLet > self.spaceTotal {
                self.spaceTotal = withTopLet
            }
            
            return self.spaceTotal
            }
            withTopLet.mortalSum = { [self] suiteNumber in
            self.addSum = suiteNumber
            
            self.addSum /= 5
            return self.addSum
            }
            withTopLet.frameDictionary = { [self] nameDictionary in
            self.momentDictionary = nameDictionary
            
            guard var value = self.momentDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                tableView.addSubview(withTopLet)
            }

	}

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = SpeedEmptyStyle()
        //: style.TipsTitle = "There's no feed yet.".localized
        style.TipsTitle = (String(notiTitleStr.prefix(5)) + "\'s n" + String(user_formatValue.prefix(9)) + String(userEqualName)).localized
        //: let view = EmptyView(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: view.isHidden = true
        view.isHidden = true
        //: view.emptyBlock = { [weak self] in
        view.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.activity()
        }
        //: return view
        return view
        //: }()
    }()

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.contentInsetAdjustmentBehavior = .never
        table.contentInsetAdjustmentBehavior = .never
        //: table.backgroundColor = .white
        table.backgroundColor = .white
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.addHeaderRefresh { [weak self] in
        table.clickChange { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.activity()
        }
        //: table.addFooterRefresh { [weak self] in
        table.settleDownProduct { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.addRefresh()
        }
        //: table.register(TalkingMomentNewsFeedCell.self, forCellReuseIdentifier: TalkingMomentNewsFeedCell.className())
        table.register(SeriesReactiveCompatible.self, forCellReuseIdentifier: SeriesReactiveCompatible.className())
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentNewsFeedViewController {
extension FeedThen {
    /// 头部刷新
    //: private func headerRefresh() {
    private func activity() {
        //: pageIndex = 0
        pageIndex = 0
        //: loadListData()
        accountingDataReject()
    }

    /// 加载更多
    //: private func footerRefresh() {
    private func addRefresh() {
        //: pageIndex += 1
        pageIndex += 1
        //: loadListData()
        accountingDataReject()
    }

    /// 请未读动态信息列表
    //: private func loadListData() {
    private func accountingDataReject() {
        //: TalkingMomentRequestTool.req_getRemindList(page: pageIndex) { data in
        StyleRequestTool.windowOn(page: pageIndex) { data in
            //: self.tableView.endRefresh()
            self.tableView.digitiserRestore()
            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArr.removeAll()
                self.dataArr.removeAll()
            }
            //: if data.count < 20 {
            if data.count < 20 { // 不足一页数据
                //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.tableView.mj_footer?.isHidden = true
                self.tableView.mj_footer?.isHidden = true
            }
            //: self.dataArr.append(contentsOf: data)
            self.dataArr.append(contentsOf: data)
            //: self.emptyView.isHidden = self.dataArr.count > 0
            self.emptyView.isHidden = self.dataArr.count > 0
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension TalkingMomentNewsFeedViewController: UITableViewDataSource, UITableViewDelegate {
extension FeedThen: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.row < dataArr.count else { return UITableViewCell() }
        guard indexPath.row < dataArr.count else { return UITableViewCell() }
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMomentNewsFeedCell.className(), for: indexPath) as! TalkingMomentNewsFeedCell
        let cell = tableView.dequeueReusableCell(withIdentifier: SeriesReactiveCompatible.className(), for: indexPath) as! SeriesReactiveCompatible
        //: cell.refreshCell(dataArr[indexPath.row])
        cell.appOn(dataArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 120
        return 120
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard indexPath.row < dataArr.count else { return }
        guard indexPath.row < dataArr.count else { return }
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: if model.status == 0 {
        if model.status == 0 {
            //: func__showStatusBarErrorMsg(showMsg: "The post has been deleted ~".localized)
            statusTo(showMsg: (String(user_micPath) + String(mainRefreshName.suffix(4)) + String(data_arrayUrl)).localized)
            //: return
            return
        }
        //: var detailModel = TalkingMomentModel()
        var detailModel = QueryEnableCardTypifySunModelType()
        //: detailModel.mid = model.momentId
        detailModel.mid = model.momentId
        //: detailModel.uid = String(model.uid)
        detailModel.uid = String(model.uid)
        //: let detailVC = TalkingMomentDetailVC(model: detailModel)
        let detailVC = UserDataViewDelegate(model: detailModel)
        //: self.navigationController?.pushViewController(detailVC, animated: true)
        self.navigationController?.pushViewController(detailVC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMomentNewsFeedViewController {
extension FeedThen {
    //: private func setupSubviews() {
    private func pushSubviews() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
    }

    //: private func setupSubViewsConstraint() {
    private func adventitiousRoot() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
