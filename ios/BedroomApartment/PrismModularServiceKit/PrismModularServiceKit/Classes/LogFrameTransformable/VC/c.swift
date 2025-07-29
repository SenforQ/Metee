
//: Declare String Begin

/*: "StatementLikeCell" :*/
fileprivate let const_userKey:[Character] = ["T","a","l","k","i","n","g","W","h"]
fileprivate let showErrorFormat:[Character] = ["o","L","i","k"]
fileprivate let noti_leadingSizeStr:[Character] = ["e","C","e","l","l"]

/*: "page" :*/
fileprivate let data_selectedValue:[Character] = ["p","a","g","e"]

/*: "list" :*/
fileprivate let noti_colorValue:String = "lmodelt"

/*: "badNumber" :*/
fileprivate let const_viewKey:[UInt8] = [0xa6,0xa5,0xa0,0x8a,0xb1,0xa9,0xa6,0xa1,0xb6]

/*: "You've got no like yet." :*/
fileprivate let user_dataStr:[Character] = ["Y","o"]
fileprivate let data_layerPath:[Character] = ["u","\'","v","e"," ","g","o","t"," ","n","o"," ","l","i","k","e"," ","y","e","t","."]

/*: "icon_kong_kong_default" :*/
fileprivate let k_conversationMsg:[Character] = ["i","c","o","n","_","k","o","n","g","_","k","o","n"]
fileprivate let mainErrorFramePath:String = "let superg_def"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingLikeDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TalkingWhoLikeViewController: TalkingBaseViewController {
class TalkingLikeDelegate: ScoreViewController {
	var deviceEnable: Bool = true
	var ofNumber: Int = 93
	var giftName: String = "three"
	var mainArray: [AnyHashable] = []

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingWhoLikeMeModel] = []
    var DataSource: [ClickMeModel] = []
    //: var number = 0
    var number = 0
    //: var isdeleteEnd = false
    var isdeleteEnd = false

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.clear
        self.view.backgroundColor = UIColor.clear
        //: designView()
        isometric()
        //: reqData()
        auditoryImageData()
    
            if (self.isBeingPresented && !self.isViewLoaded) && (self.canBecomeFirstResponder) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let listSum = MenuController()

            
            listSum.totalOn = { [self] emptyDoing in
            self.deviceEnable = emptyDoing
            
            var listSum = isdeleteEnd
                listSum = true
                listSum = !listSum
            if listSum != self.deviceEnable {
                self.deviceEnable = listSum
            }
            
            return self.deviceEnable
            }
            listSum.frameQuantity = { [self] commentTotal in
            self.ofNumber = commentTotal
            
            var listSum = self.pageIndex
            listSum <<= 1
            if listSum < self.ofNumber {
                self.ofNumber = listSum
            }
            
            return self.ofNumber
            }
            listSum.meshTitle = { [self] valueContent in
            self.giftName = valueContent
            
            if self.giftName.underestimatedCount == self.giftName.prefix(8).count {
                self.giftName = ""
            }
            return self.giftName
            }
            listSum.quoteArray = { [self] socialArray in
            self.mainArray = socialArray
            
            guard var value = self.mainArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(listSum.self, animated: true) { [self] in
            self.mainArray = []
                }
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
        //: table.register(TalkingWhoLikeCell.self, forCellReuseIdentifier: "TalkingWhoLikeCell")
        table.register(StatementLikeCell.self, forCellReuseIdentifier: (String(const_userKey) + String(showErrorFormat) + String(noti_leadingSizeStr)))
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
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
            self.errorBy()
        }
        //: table.addFooterRefresh { [weak self] in
        table.settleDownProduct { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.observerBy()
        }
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingWhoLikeViewController {
extension TalkingLikeDelegate {
    //: func reqData() {
    func auditoryImageData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(String(data_selectedValue))] = pageIndex

        //: PictureRequestTool.req_whoLikeMeList(params: dict) { succeed, result, errorModel in
        PictureRequestTool.definite(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.digitiserRestore()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(noti_colorValue.replacingOccurrences(of: "model", with: "is"))] as! [Any]
                //: if array.count == 0 {
                if array.count == 0 {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        //: self.MainTable.mj_footer?.isHidden = true
                        self.MainTable.mj_footer?.isHidden = true
                    }
                    //: if self.DataSource.count == 0 &&  self.isdeleteEnd {
                    if self.DataSource.count == 0, self.isdeleteEnd {
                        //: self.setemptyView()
                        self.behindTo()
                    }
                }
                //: var dataArr: [TalkingWhoLikeMeModel] = []
                var dataArr: [ClickMeModel] = []
                //: if let datas = Array<TalkingWhoLikeMeModel>.deserialize(from: array as? Array) {
                if let datas = Array<ClickMeModel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingWhoLikeMeModel])!)
                    dataArr.append(contentsOf: (datas as? [ClickMeModel])!)
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
    func errorBy() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        auditoryImageData()
    }

    //: func footerRefresh() {
    func observerBy() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        auditoryImageData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingWhoLikeViewController: UITableViewDelegate, UITableViewDataSource {
extension TalkingLikeDelegate: UITableViewDelegate, UITableViewDataSource {
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
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingWhoLikeCell"
        let identifier = (String(const_userKey) + String(showErrorFormat) + String(noti_leadingSizeStr))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingWhoLikeCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? StatementLikeCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingWhoLikeCell(style: .default, reuseIdentifier: identifier)
            cell = StatementLikeCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingWhoLikeMeModel = self.DataSource[indexPath.row]
        let model: ClickMeModel = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath)
        cell?.reStart(model: model, index: indexPath)
        //: cell?.delegate = self
        cell?.delegate = self
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model: TalkingWhoLikeMeModel = self.DataSource[indexPath.row]
        let model: ClickMeModel = self.DataSource[indexPath.row]
        //: ManageressThen.share.func__pushToUserDetailVC(uid: model.uid)
        ManageressThen.share.bigness(uid: model.uid)
    }
}

// MARK: - ModelSuiteReactiveCompatible

//: extension TalkingWhoLikeViewController: WhoLikeDelegate {
extension TalkingLikeDelegate: ModelSuiteReactiveCompatible {
    //: func quickGreetingSeleteIndex(_ index: IndexPath) {
    func greetingYear(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: MainTable.reloadData()
        MainTable.reloadData()
        //: if self.DataSource.count==0 {
        if self.DataSource.count == 0 {
            //: self.isdeleteEnd = true
            self.isdeleteEnd = true
            //: pageIndex = 0
            pageIndex = 0
            //: reqData()
            auditoryImageData()
        }
        //: number -= 1
        number -= 1
        //: NotificationCenter.default.post(name: WHOLIKEME_BADGENUMBER_NOTIF, object: self, userInfo: ["badNumber": (number)])
        NotificationCenter.default.post(name: main_barMessage, object: self, userInfo: [String(bytes: const_viewKey.map{$0^196}, encoding: .utf8)!: number])
    }

    //: func likeSeleteIndex(_ index: IndexPath) {
    func equalConstraint(_ index: IndexPath) {
        //: quickGreetingSeleteIndex(index)
        greetingYear(index)
    }
}

// MARK: - UI

//: extension TalkingWhoLikeViewController {
extension TalkingLikeDelegate {
    //: private func designView() {
    private func isometric() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
        //: setemptyView()
        behindTo()
    }

    //: func setemptyView() {
    func behindTo() {
        //: self.emptyView.removeFromSuperview()
        self.emptyView.removeFromSuperview()
        //: var style = EmptyStyle()
        var style = SpeedEmptyStyle()
        //: style.TipsTitle = "You've got no like yet.".localized
        style.TipsTitle = (String(user_dataStr) + String(data_layerPath)).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(k_conversationMsg) + String(mainErrorFramePath.suffix(5)) + "ault")
        //: self.emptyView = EmptyView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: style)
        self.emptyView = EmptyView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr), style: style)
        //: self.view.addSubview(self.emptyView)
        self.view.addSubview(self.emptyView)
        //: self.view.bringSubviewToFront(self.emptyView)
        self.view.bringSubviewToFront(self.emptyView)
        //: self.emptyView.emptyBlock = {
        self.emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
    }
}
