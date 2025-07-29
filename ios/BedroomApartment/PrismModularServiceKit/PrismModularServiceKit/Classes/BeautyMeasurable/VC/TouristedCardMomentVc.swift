
//: Declare String Begin

/*: "tab" :*/
fileprivate let main_arrayName:[Character] = ["t","a","b"]

/*: "page" :*/
fileprivate let dataShareUrl:[Character] = ["p","a","g","e"]

/*: "uid" :*/
fileprivate let dataLineStr:String = "UID"

/*: "model" :*/
fileprivate let const_ageName:String = "nameodel"

/*: "FromView" :*/
fileprivate let kSucceedItemStr:String = "to if by pointTalk"
fileprivate let k_contentMsg:String = "cover will toentIte"
fileprivate let constViewOfPath:[Character] = ["m","C","e","l","l"]

/*: "There's no feed yet." :*/
fileprivate let notiListContent:String = "Therif handle manager value video"
fileprivate let user_regionMessage:String = "return content menu inside beato fe"
fileprivate let mainDataKey:[Character] = ["."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TouristedCardMomentVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingPopularMomentVC: UIViewController {
class TouristedCardMomentVc: UIViewController {
	var mightClose: Bool = true
	var attentionMagnitude: Int = 53
	var resignSum: Double = -99.5
	var bottomElementTitle: String = "field"
	var constraintArray: [AnyHashable] = []
	var sectionEnable: Bool = false
	var giftQuantity: Double = -50.4
	var enterTitle: String = "image"
	var directArray: [AnyHashable] = []

    //: var pageIndex = 0
    var pageIndex = 0
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [QueryEnableCardTypifySunModelType] = []

    //: var seleteCell = TalkingMomentItemCell()
    var seleteCell = FromView()
    //: var lastVideoUrl = ""
    var lastVideoUrl = ""
    //: var isfirstvideoCell = false
    var isfirstvideoCell = false
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        showFrom()
        //: setupSubViewsConstraint()
        clearConstraint()
        //: bindInteraction()
        picCell()
        //: reqData()
        dismissCardData()
    
            if (seleteCell.superview != nil && seleteCell.superview!.isHidden) && (seleteCell.semanticContentAttribute == .forceLeftToRight) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rangeItem = BearView()
            rangeItem.screenTotal = pageIndex
            
            rangeItem.controlSwitch = { [self] ofSwitch in
            self.sectionEnable = ofSwitch
            
            var rangeItem = self.isfirstvideoCell
                rangeItem = false
                rangeItem = !rangeItem
            if rangeItem != self.sectionEnable {
                self.sectionEnable = rangeItem
            }
            
            return self.sectionEnable
            }
            rangeItem.yearTotal = { [self] ageTimePostQuantity in
            self.giftQuantity = ageTimePostQuantity
            
                self.giftQuantity -= 1
                if self.giftQuantity <= 0 {
                    self.giftQuantity = self.giftQuantity + 1
                }
            return self.giftQuantity
            }
            rangeItem.offGroupTitle = { [self] ofProfileName in
            self.enterTitle = ofProfileName
            
            var rangeItem = seleteCell.videoView.videoUrl
            rangeItem.removeFirst(rangeItem.dropLast().count)
            if rangeItem.hasSuffix(self.enterTitle) {
                self.enterTitle = rangeItem
            }
            
            return self.enterTitle
            }
            rangeItem.girondeArray = { [self] pinArray in
            self.directArray = pinArray
            
            guard var value = self.directArray as? [String] else {
                return nil
            }
            return value
            }
                seleteCell.addSubview(rangeItem)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (self.inputViewController != nil) && (self.disablesAutomaticKeyboardDismissal) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let enableeEnableOne = BearController()
            enableeEnableOne.cropName = lastVideoUrl
            enableeEnableOne.userEnable = { [self] ofSwitch in
            self.mightClose = ofSwitch
            
            var enableeEnableOne = animated
            enableeEnableOne = false
            if enableeEnableOne != self.mightClose {
                self.mightClose = enableeEnableOne
            }
            
            self.mightClose = !self.mightClose
            return self.mightClose
            }
            enableeEnableOne.keyGoldCount = { [self] startTotal in
            self.attentionMagnitude = startTotal
            
            var enableeEnableOne = self.pageIndex
            enableeEnableOne /= 3
            if enableeEnableOne < self.attentionMagnitude {
                self.attentionMagnitude = enableeEnableOne
            }
            
            return self.attentionMagnitude
            }
            enableeEnableOne.collectionTotal = { [self] ageTimePostQuantity in
            self.resignSum = ageTimePostQuantity
            
            return self.resignSum
            }
            enableeEnableOne.fasteningText = { [self] ofProfileName in
            self.bottomElementTitle = ofProfileName
            
            var enableeEnableOne = self.lastVideoUrl
            if enableeEnableOne.indices.isEmpty {
                enableeEnableOne = enableeEnableOne.uppercased() + "tap"
            }
            if enableeEnableOne.hasSuffix(self.bottomElementTitle) {
                self.bottomElementTitle = enableeEnableOne
            }
            
            self.bottomElementTitle = String(repeating: self.bottomElementTitle.uppercased() + "task", count: self.bottomElementTitle.count)
            return self.bottomElementTitle
            }
            enableeEnableOne.nameHeadFeatureArray = { [self] pinArray in
            self.constraintArray = pinArray
            
            guard var value = self.constraintArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(enableeEnableOne.self, animated: true) { [self] in
                }
            }

	}

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
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
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: TabBarViewHeight, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: const_halfFormat, right: 0)
        //: return table
        return table

        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingPopularMomentVC {
extension TouristedCardMomentVc {
    //: func reqData() {
    func dismissCardData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tab"] = 1
        dict[(String(main_arrayName))] = 1
        //: dict["page"] = pageIndex
        dict[(String(dataShareUrl))] = pageIndex
        //: TalkingMomentRequestTool.req_MomentList(params: dict) { succeed, result, errorModel in
        StyleRequestTool.indicator(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.digitiserRestore()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count <= 0 && self.pageIndex == 0  {
                if array.count <= 0, self.pageIndex == 0 {
                    //: self.emptyView.isHidden = false
                    self.emptyView.isHidden = false
                    //: self.mainTableView.mj_footer?.resetNoMoreData()
                    self.mainTableView.mj_footer?.resetNoMoreData()
                    //: self.dataSourceArr.removeAll()
                    self.dataSourceArr.removeAll()
                    //: self.mainTableView.reloadData()
                    self.mainTableView.reloadData()
                    //: return
                    return
                }
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.mainTableView.mj_footer?.resetNoMoreData()
                    self.mainTableView.mj_footer?.resetNoMoreData()
                    //: self.mainTableView.mj_footer?.isHidden = true
                    self.mainTableView.mj_footer?.isHidden = true
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [QueryEnableCardTypifySunModelType] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<QueryEnableCardTypifySunModelType>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.caculateItemHeight()
                        model.beginLevel()
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.isHidden = true
                        self.emptyView.isHidden = true
                    }
                    //: self.isfirstvideoCell = true
                    self.isfirstvideoCell = true
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: }else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.statusTo(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingPopularMomentVC {
extension TouristedCardMomentVc {
    //: func headerRefresh() {
    func headerActionRefresh() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        dismissCardData()
    }

    //: func footerRefresh() {
    func magnitudeercalate() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        dismissCardData()
    }

    //: @objc func updateAttation(notification: NSNotification) -> Void {
    @objc func modifyAcrossKey(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let uid: String = userinfo["uid"] as! String
        let uid: String = userinfo[(dataLineStr.lowercased())] as! String
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: var tmodel = self.dataSourceArr[i]
            var tmodel = self.dataSourceArr[i]
            //: if uid == tmodel.uid {
            if uid == tmodel.uid {
                //: tmodel.isAttention = true
                tmodel.isAttention = true
                //: self.dataSourceArr[i] = tmodel
                self.dataSourceArr[i] = tmodel
            }
        }
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func dataModify(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        let model: QueryEnableCardTypifySunModelType = userinfo[(const_ageName.replacingOccurrences(of: "name", with: "m"))] as! QueryEnableCardTypifySunModelType
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: @objc func Deletenotif(notification: NSNotification) -> Void {
    @objc func sizeNotification(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        let model: QueryEnableCardTypifySunModelType = userinfo[(const_ageName.replacingOccurrences(of: "name", with: "m"))] as! QueryEnableCardTypifySunModelType
        //: var index = -1
        var index = -1
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: index = i
                index = i
            }
        }
        //: if index > -1 && index < self.dataSourceArr.count {
        if index > -1, index < self.dataSourceArr.count {
            //: self.dataSourceArr.remove(at: index)
            self.dataSourceArr.remove(at: index)
            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingPopularMomentVC: UITableViewDelegate, UITableViewDataSource {
extension TouristedCardMomentVc: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingMomentItemCell"
        let identifier = (String(kSucceedItemStr.suffix(4)) + "ingMom" + String(k_contentMsg.suffix(6)) + String(constViewOfPath))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingMomentItemCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? FromView
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingMomentItemCell(style: .default, reuseIdentifier: identifier)
            cell = FromView(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: QueryEnableCardTypifySunModelType = self.dataSourceArr[indexPath.row]
        //: cell?.isListTableCell = true
        cell?.isListTableCell = true
        //: cell?.configCell(model: model)
        cell?.cellView(model: model)

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        //: if self.dataSourceArr.count > indexPath.row {
        if self.dataSourceArr.count > indexPath.row {
            //: if indexPath.row == 0 && self.isfirstvideoCell == true {
            if indexPath.row == 0 && self.isfirstvideoCell == true {
                //: isfirstvideoCell = false
                isfirstvideoCell = false
                //: let model = self.dataSourceArr[indexPath.row]
                let model = self.dataSourceArr[indexPath.row]
                //: if (model.momentType == MomentType.Video.rawValue) {
                if model.momentType == SpecklessValueConvertible.Video.rawValue {
                    //: guard let tempcell: TalkingMomentItemCell = cell as? TalkingMomentItemCell  else {
                    guard let tempcell: FromView = cell as? FromView else {
                        //: return
                        return
                    }
                    //: tempcell.playVideo()
                    tempcell.after()
                }
            }
        }
    }

    //: func tableView(_ tableView: UITableView, didEndDisplaying cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didEndDisplaying _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = UserDataViewDelegate(model: model)
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - UIScrollViewDelegate

//: extension TalkingPopularMomentVC: UIScrollViewDelegate {
extension TouristedCardMomentVc: UIScrollViewDelegate {
    //: func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        //: scrollViewEndScrollPlayer(scrollView: scrollView)
        pop(scrollView: scrollView)
    }

    //: func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate _: Bool) {
        //: scrollViewEndScrollPlayer(scrollView: scrollView)
        pop(scrollView: scrollView)
    }

    //: func scrollViewDidEndScrollingAnimation(_ scrollView: UIScrollView) {
    func scrollViewDidEndScrollingAnimation(_ scrollView: UIScrollView) {
        //: scrollViewEndScrollPlayer(scrollView: scrollView)
        pop(scrollView: scrollView)
    }

    /// 视频动态在屏幕中间时播放
    //: func scrollViewEndScrollPlayer(scrollView: UIScrollView) {
    func pop(scrollView: UIScrollView) {
        //: if let middleIndexPath = mainTableView.indexPathForRow(at: CGPoint.init(x: 0, y: scrollView.contentOffset.y + mainTableView.frame.size.height/2)) {
        if let middleIndexPath = mainTableView.indexPathForRow(at: CGPoint(x: 0, y: scrollView.contentOffset.y + mainTableView.frame.size.height / 2)) {
            //: if dataSourceArr.count > middleIndexPath.row {
            if dataSourceArr.count > middleIndexPath.row {
                //: let model = dataSourceArr[middleIndexPath.row]
                let model = dataSourceArr[middleIndexPath.row]

                //: let cell: TalkingMomentItemCell = mainTableView.cellForRow(at: middleIndexPath) as! TalkingMomentItemCell
                let cell: FromView = mainTableView.cellForRow(at: middleIndexPath) as! FromView

                //: if (model.momentType == MomentType.Video.rawValue  ) {
                if model.momentType == SpecklessValueConvertible.Video.rawValue {
                    //: if lastVideoUrl != model.videoInfo?.videoUrl {
                    if lastVideoUrl != model.videoInfo?.videoUrl {
                        // 在播放下一个视频前停止当前视频
                        //: seleteCell.stopPlay()
                        seleteCell.changePath()
                        //: cell.stopPlay()
                        cell.changePath()

                        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
                        if self.firmness()!.isKind(of: StemViewController.self) {
                            //: cell.playVideo()
                            cell.after()
                        }
                        //: seleteCell = cell
                        seleteCell = cell
                        //: lastVideoUrl = model.videoInfo?.videoUrl ?? ""
                        lastVideoUrl = model.videoInfo?.videoUrl ?? ""
                        //: }else {
                    } else {
                        //: seleteCell.resume()
                        seleteCell.roundUserUp()
                    }
                }
            }
        }
    }
}

// MARK: - FromSizeControllerDelegate

//: extension TalkingPopularMomentVC {
extension TouristedCardMomentVc {
    //: @objc func PostSuccess() {
    @objc func warlikeBeginning() {
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
    }
}

// MARK: - Layout

//: extension TalkingPopularMomentVC {
extension TouristedCardMomentVc {
    // 添加视图
    //: private func setupSubviews() {
    private func showFrom() {
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear

        //: var style = EmptyStyle()
        var style = SpeedEmptyStyle()
        //: style.TipsTitle = "There's no feed yet.".localized
        style.TipsTitle = (String(notiListContent.prefix(4)) + "e\'s n" + String(user_regionMessage.suffix(4)) + "ed yet" + String(mainDataKey)).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: "TalkingMomentItemCell")
        mainTableView.register(FromView.self, forCellReuseIdentifier: (String(kSucceedItemStr.suffix(4)) + "ingMom" + String(k_contentMsg.suffix(6)) + String(constViewOfPath)))
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func clearConstraint() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func picCell() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.clickChange { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.headerActionRefresh()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.settleDownProduct { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.magnitudeercalate()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }

        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(dataModify(notification:)), name: appDismissItemId, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(updateAttation(notification:)), name: UPDATE_ATTION_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(modifyAcrossKey(notification:)), name: show_changeFirstValue, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(Deletenotif(notification:)), name: DELETE_MINE_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(sizeNotification(notification:)), name: mainShowClickMsg, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(PostSuccess), name: POST_EXPLORE_SUCCESS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(warlikeBeginning), name: app_matchMessage, object: nil)
    }
}
