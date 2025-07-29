
//: Declare String Begin

/*: "FromReactiveCompatible" :*/
fileprivate let appNameMsg:String = "let searchTalkin"
fileprivate let data_sendId:String = "Callbutton return to"
fileprivate let constManagerValue:String = "eCellview from"

/*: "page" :*/
fileprivate let dataFrameMessage:[Character] = ["p","a","g","e"]

/*: "limit" :*/
fileprivate let noti_mediumUrl:[Character] = ["l","i","m","i","t"]

/*: "endPage" :*/
fileprivate let main_imageUpdatelyFormat:String = "endPagevideo type else make return"

/*: "data" :*/
fileprivate let userCustomFormat:String = "dmodetmode"

/*: "There's no record of the call yet" :*/
fileprivate let appEqualId:[UInt8] = [0x85,0xb9,0xb4,0xa3,0xb4,0xf6,0xa2,0xf1,0xbf,0xbe,0xf1,0xa3,0xb4,0xb2,0xbe,0xa3,0xb5,0xf1,0xbe,0xb7,0xf1,0xa5,0xb9,0xb4,0xf1,0xb2,0xb0,0xbd,0xbd,0xf1,0xa8,0xb4,0xa5]

private func addShow(bar num: UInt8) -> UInt8 {
    return num ^ 209
}

/*: "icon_kong_kong_default" :*/
fileprivate let mainModelName:String = "icon_kvoice cell model return white"
fileprivate let app_makeInfoName:String = "ng_dehidden view"
fileprivate let dataObserverMessage:String = "FAULT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShadowDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallVC: TalkingBaseViewController {
class ShadowDataSource: ScoreViewController {
	var eyeQuantity: Int = 74
	var labelDictionary: [AnyHashable: String] = [:]
	var extraAwakeMagnitude: Int = 54
	var atDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingVideoCallRecordModel] = []
    var DataSource: [LogFrameTransformable] = []
    //: var limit = 20
    var limit = 20
    //: var isdeleteEnd = false
    var isdeleteEnd = false

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: reqData()
        makeShow()
    
		if var viewValue = self.callManag.uid { 
	            if (MainTable.layoutGuides.count == 63) && (MainTable.convert(CGPoint(x: 0, y: CGFloat(141.05)), from: MainTable.superview).y == 11.66) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let stylePlus = LabelClickView(frame: MainTable.bounds.union(CGRect(x: CGFloat(62), y: CGFloat(0), width: CGFloat(0), height: CGFloat(93))))
	            stylePlus.totalOff = isdeleteEnd
	            stylePlus.tableName = viewValue
	            stylePlus.userQuantity = { [self] executeQuantity in
	            self.eyeQuantity = executeQuantity
	            
	            var stylePlus = limit
	            stylePlus &+= 1
	            if stylePlus > self.eyeQuantity {
	                self.eyeQuantity = stylePlus
	            }
	            
	            return self.eyeQuantity
	            }
	            stylePlus.someoneTitleDictionary = { [self] meanStatusDictionary in
	            self.labelDictionary = meanStatusDictionary
	            
	            guard var value = self.labelDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                MainTable.addSubview(stylePlus)
	            }
	
		}
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.clear
        self.view.backgroundColor = UIColor.clear
        //: designView()
        headStart()
    
		if var burnValue = self.callManag.uid { 
	            if (emptyView.isHidden) && (emptyView.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: emptyView.superview).size.height == 18.70) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let errorTime = LabelClickView()
	            errorTime.totalOff = self.isdeleteEnd
	            errorTime.tableName = burnValue
	            errorTime.userQuantity = { [self] executeQuantity in
	            self.extraAwakeMagnitude = executeQuantity
	            
	            var errorTime = self.pageIndex
	                errorTime -= 1
	                if errorTime < 51 {
	                    errorTime = errorTime + 1
	                }
	            if errorTime > self.extraAwakeMagnitude {
	                self.extraAwakeMagnitude = errorTime
	            }
	            
	            return self.extraAwakeMagnitude
	            }
	            errorTime.someoneTitleDictionary = { [self] meanStatusDictionary in
	            self.atDictionary = meanStatusDictionary
	            
	            guard var value = self.atDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                emptyView.addSubview(errorTime)
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
        //: table.register(TalkingVideoCallTableCell.self, forCellReuseIdentifier: "TalkingVideoCallTableCell")
        table.register(FromReactiveCompatible.self, forCellReuseIdentifier: (String(appNameMsg.suffix(6)) + "gVideo" + String(data_sendId.prefix(4)) + "Tabl" + String(constManagerValue.prefix(5))))
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
            self.endAt()
        }
        //: table.addFooterRefresh { [weak self] in
        table.settleDownProduct { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.failureFlush()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var callManag: TalkingCallMenuManager = {
    lazy var callManag: RegularMatchDelegate = {
        //: let call = TalkingCallMenuManager()
        let call = RegularMatchDelegate()
        //: return call
        return call
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingVideoCallVC {
extension ShadowDataSource {
    //: func reqData() {
    func makeShow() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(String(dataFrameMessage))] = pageIndex
        //: dict["limit"] = limit
        dict[(String(noti_mediumUrl))] = limit

        //: PictureRequestTool.req_getCallTab(params: dict) { succeed, result, errorModel in
        PictureRequestTool.actionReply(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.digitiserRestore()
            //: if succeed {
            if succeed {
                //: let data: Dictionary = result as! Dictionary<String, Any>
                let data: Dictionary = result as! [String: Any]
                //: let endPage = data["endPage"] as? Int
                let endPage = data[(String(main_imageUpdatelyFormat.prefix(7)))] as? Int
                //: let array: Array =  data["data"] as! Array<Any>
                let array: Array = data[(userCustomFormat.replacingOccurrences(of: "mode", with: "a"))] as! [Any]
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
                        self.gegenschein()
                    }
                }
                //: var dataArr: [TalkingVideoCallRecordModel] = []
                var dataArr: [LogFrameTransformable] = []
                //: if let datas = Array<TalkingVideoCallRecordModel>.deserialize(from: array as? Array) {
                if let datas = Array<LogFrameTransformable>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingVideoCallRecordModel])!)
                    dataArr.append(contentsOf: (datas as? [LogFrameTransformable])!)
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
                //: if endPage ?? 0 > 0 {
                if endPage ?? 0 > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    //: self.MainTable.mj_footer?.isHidden = true
                    self.MainTable.mj_footer?.isHidden = true
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
                //: } else {
            } else {
                //: if self.pageIndex > 0 {
                if self.pageIndex > 0 {
                    //: self.pageIndex -= 1
                    self.pageIndex -= 1
                }
            }
        }
    }

    //: func headerRefresh() {
    func endAt() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        makeShow()
    }

    //: func footerRefresh() {
    func failureFlush() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        makeShow()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoCallVC: UITableViewDelegate, UITableViewDataSource {
extension ShadowDataSource: UITableViewDelegate, UITableViewDataSource {
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
        //: return 60
        return 60
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingVideoCallTableCell"
        let identifier = (String(appNameMsg.suffix(6)) + "gVideo" + String(data_sendId.prefix(4)) + "Tabl" + String(constManagerValue.prefix(5)))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingVideoCallTableCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? FromReactiveCompatible
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingVideoCallTableCell(style: .default, reuseIdentifier: identifier)
            cell = FromReactiveCompatible(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingVideoCallRecordModel = self.DataSource[indexPath.row]
        let model: LogFrameTransformable = self.DataSource[indexPath.row]
        //: cell?.setVideoCallCell(model: model)
        cell?.stopKind(model: model)

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model: TalkingVideoCallRecordModel = self.DataSource[indexPath.row]
        let model: LogFrameTransformable = self.DataSource[indexPath.row]

        //: callManag.uid = "\(model.uid)"
        callManag.uid = "\(model.uid)"
        //: callManag.checkAndCallVideo { succeed in
        callManag.swaddlingClothes { _ in
        }
    }
}

/// MARK: - UI
//: extension TalkingVideoCallVC {
extension ShadowDataSource {
    //: private func designView() {
    private func headStart() {
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
        gegenschein()
    }

    //: func setemptyView() {
    func gegenschein() {
        //: self.emptyView.removeFromSuperview()
        self.emptyView.removeFromSuperview()
        //: var style = EmptyStyle()
        var style = SpeedEmptyStyle()
        //: style.TipsTitle = "There's no record of the call yet".localized
        style.TipsTitle = String(bytes: appEqualId.map{addShow(bar: $0)}, encoding: .utf8)!.localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(mainModelName.prefix(6)) + "ong_ko" + String(app_makeInfoName.prefix(5)) + dataObserverMessage.lowercased())
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
