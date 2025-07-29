
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_searchPath:[UInt8] = [0xca,0xcd,0xca,0xd7,0x8b,0xc0,0xcc,0xc7,0xc6,0xd1,0x99,0x8a,0x83,0xcb,0xc2,0xd0,0x83,0xcd,0xcc,0xd7,0x83,0xc1,0xc6,0xc6,0xcd,0x83,0xca,0xce,0xd3,0xcf,0xc6,0xce,0xc6,0xcd,0xd7,0xc6,0xc7]

private func indicatorMe(biology num: UInt8) -> UInt8 {
    return num ^ 163
}

/*: "There's no posts yet." :*/
fileprivate let dataModelContent:String = "There\'s"
fileprivate let userPlayerImageKey:String = " no make edit"
fileprivate let app_requestUrl:String = "var make select cell type yet."

/*: "uid" :*/
fileprivate let dataColorName:String = "modeid"

/*: "page" :*/
fileprivate let show_pathText:String = "PAGE"

/*: "list" :*/
fileprivate let dataObjectUrl:String = "lvideost"

/*: "nickname" :*/
fileprivate let show_userIconMessage:String = "nfromkname"

/*: "age" :*/
fileprivate let const_makeContent:String = "namee"

/*: "sex" :*/
fileprivate let k_equalCancelKey:[Character] = ["s","e","x"]

/*: "isTPAuth" :*/
fileprivate let noti_awakeSelectMsg:[Character] = ["i","s","T","P","A","u","t","h"]

/*: "headPic" :*/
fileprivate let user_viewValue:String = "interaction post frame modelheadPi"
fileprivate let dataButtonName:[Character] = ["c"]

/*: "pinCount" :*/
fileprivate let show_infoValue:[Character] = ["p","i","n","C","o","u"]
fileprivate let showNextValue:String = "ntable"

/*: "model" :*/
fileprivate let data_labId:String = "molayerl"

/*: "Unpin from profile" :*/
fileprivate let showCellMessage:String = "Unpiportrait frame container"
fileprivate let userRowData:String = "open fatal tom pro"

/*: "Delete Post" :*/
fileprivate let notiSharedGiftMessage:String = "Deletedata return return card index"
fileprivate let appMakeMsg:String = "video make height Post"

/*: "Pin to profile" :*/
fileprivate let appLayerFormat:[Character] = ["P","i","n"," ","t","o"," ","p","r","o","f","i"]
fileprivate let showHangingValue:String = "lname"

/*: "id" :*/
fileprivate let user_diskName:[Character] = ["i","d"]

/*: "momentId" :*/
fileprivate let dataMakeMsg:String = "raw voice malemomentI"
fileprivate let mainSizeTitle:String = "main"

/*: "status" :*/
fileprivate let constNameManagerUrl:String = "imageatus"

/*: "Your post has been pinned" :*/
fileprivate let appLengthPageLiveStr:String = "content backgroundYour post"
fileprivate let const_userText:String = " has level name"
fileprivate let data_shareMaxAddValue:String = "inneequal"

/*: "Your post has been Unpinned" :*/
fileprivate let notiSmallFormat:[Character] = ["Y","o","u","r"," ","p","o","s","t"," ","h","a","s"," ","b","e","e","n"," ","U","n","p","i"]
fileprivate let constStylePostData:String = "nneerror"

/*: "FromView" :*/
fileprivate let app_frameGiftValue:String = "Talkiequal warning on reply"
fileprivate let noti_firstActionViewTitle:String = "mentItenose image"
fileprivate let const_playerFormat:String = "mCellchange camera enter title"

/*: "Posts" :*/
fileprivate let dataShowFormat:String = "selected table class make videoPosts"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrackDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class TrackDataSource: ScoreViewController {
	var awakeOn: Bool = true
	var halogenTitle: String = "close"

    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [QueryEnableCardTypifySunModelType] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_searchPath.map{indicatorMe(biology: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        panoramicViewObserver()
        //: setupSubViewsConstraint()
        constraintAction()
        //: bindInteraction()
        backStar()
        //: reqData()
        dataViewInUp()
    
            if (mainTableView.tag == 7777) && (mainTableView.layoutMargins.top == 12.61) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let loadLab = QuickView()

            
            loadLab.coatButtonOn = { [self] modelNameOn in
            self.awakeOn = modelNameOn
            
            var loadLab = self.hideNavi
                loadLab = false
                loadLab = !loadLab
            if loadLab != self.awakeOn {
                self.awakeOn = loadLab
            }
            
            return self.awakeOn
            }
            loadLab.shortCircuitContent = { [self] wayTitle in
            self.halogenTitle = wayTitle
            
            var loadLab = self.uid
            if loadLab.indices.isEmpty {
                loadLab = loadLab.uppercased() + "moment"
            }
            if loadLab.hasPrefix(self.halogenTitle) {
                self.halogenTitle = loadLab
            }
            
            return self.halogenTitle
            }
                mainTableView.addSubview(loadLab)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
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
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = SpeedEmptyStyle()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (dataModelContent + String(userPlayerImageKey.prefix(4)) + "posts" + String(app_requestUrl.suffix(5)))
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension TrackDataSource {
    //: func reqData() {
    func dataViewInUp() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(dataColorName.replacingOccurrences(of: "mode", with: "u"))] = uid
        //: dict["page"] = pageIndex
        dict[(show_pathText.lowercased())] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        StyleRequestTool.joint(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.digitiserRestore()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(dataObjectUrl.replacingOccurrences(of: "video", with: "i"))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [QueryEnableCardTypifySunModelType] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<QueryEnableCardTypifySunModelType>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(show_userIconMessage.replacingOccurrences(of: "from", with: "ic"))] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(const_makeContent.replacingOccurrences(of: "name", with: "ag"))] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(String(k_equalCancelKey))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(dataColorName.replacingOccurrences(of: "mode", with: "u"))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(noti_awakeSelectMsg))] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(user_viewValue.suffix(6)) + String(dataButtonName))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(show_infoValue) + showNextValue.replacingOccurrences(of: "table", with: "t"))] as! Int
                        //: model.caculateItemHeight()
                        model.beginLevel()
                        //: if model.uid == RegularBeginDecisionMakerAppManager.share.loginUserMode.userID {
                        if model.uid == RegularBeginDecisionMakerAppManager.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.statusTo(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension TrackDataSource {
    //: func headerRefresh() {
    func the() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        dataViewInUp()
    }

    //: func footerRefresh() {
    func tot() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        dataViewInUp()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func first(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: QueryEnableCardTypifySunModelType = userinfo[(data_labId.replacingOccurrences(of: "layer", with: "de"))] as! QueryEnableCardTypifySunModelType
        //: if model.uid == RegularBeginDecisionMakerAppManager.share.loginUserMode.userID {
        if model.uid == RegularBeginDecisionMakerAppManager.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
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

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func pastCell(model: QueryEnableCardTypifySunModelType, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = PlaySuiteReactiveCompatible(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.statuteName(cellTitleList: [(String(showCellMessage.prefix(4)) + "n fro" + String(userRowData.suffix(5)) + "file").localized, (String(notiSharedGiftMessage.prefix(6)) + String(appMakeMsg.suffix(5))).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.statuteName(cellTitleList: [(String(appLayerFormat) + showHangingValue.replacingOccurrences(of: "name", with: "e")).localized, (String(notiSharedGiftMessage.prefix(6)) + String(appMakeMsg.suffix(5))).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.statuteName(cellTitleList: [(String(showCellMessage.prefix(4)) + "n fro" + String(userRowData.suffix(5)) + "file").localized, (String(notiSharedGiftMessage.prefix(6)) + String(appMakeMsg.suffix(5))).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.statuteName(cellTitleList: [(String(notiSharedGiftMessage.prefix(6)) + String(appMakeMsg.suffix(5))).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(showCellMessage.prefix(4)) + "n fro" + String(userRowData.suffix(5)) + "file").localized {
                //: self.topMoment(isTop: 0, model: model)
                self.atButton(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(appLayerFormat) + showHangingValue.replacingOccurrences(of: "name", with: "e")).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.atButton(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(notiSharedGiftMessage.prefix(6)) + String(appMakeMsg.suffix(5))).localized {
                //: ProgressHUD.show()
                DescriptionProgressHUD.toChange()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                StyleRequestTool.upOff(params: dict) { succeed, _, errorModel in
                    //: ProgressHUD.dismiss()
                    DescriptionProgressHUD.actionOf()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.statusTo(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func atButton(isTop: Int, model: QueryEnableCardTypifySunModelType) {
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(String(dataMakeMsg.suffix(7)) + mainSizeTitle.replacingOccurrences(of: "main", with: "d"))] = model.mid
        //: dict["status"] = isTop
        dict[(constNameManagerUrl.replacingOccurrences(of: "image", with: "st"))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        StyleRequestTool.notMakeCompletion(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: if succeed {
            if succeed {
                //: let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                let str = isTop == 1 ? (String(appLengthPageLiveStr.suffix(9)) + String(const_userText.prefix(5)) + "been p" + data_shareMaxAddValue.replacingOccurrences(of: "equal", with: "d")).localized : (String(notiSmallFormat) + constStylePostData.replacingOccurrences(of: "error", with: "d")).localized
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.clickFill(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.statusTo(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension TrackDataSource: UITableViewDelegate, UITableViewDataSource {
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
    func tableView(_: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingMomentItemCell"
        let identifier = (String(app_frameGiftValue.prefix(5)) + "ngMo" + String(noti_firstActionViewTitle.prefix(7)) + String(const_playerFormat.prefix(5)))
        //: var cell = TalkingMomentItemCell(style: .default, reuseIdentifier: identifier, isMyHost: true)
        var cell = FromView(style: .default, reuseIdentifier: identifier, isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: QueryEnableCardTypifySunModelType = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.cellView(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.pastCell(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = UserDataViewDelegate(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension TrackDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func panoramicViewObserver() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.objectRed()
        //: self.title = "Posts".localized
        self.title = (String(dataShowFormat.suffix(5))).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: "TalkingMomentItemCell")
        mainTableView.register(FromView.self, forCellReuseIdentifier: (String(app_frameGiftValue.prefix(5)) + "ngMo" + String(noti_firstActionViewTitle.prefix(7)) + String(const_playerFormat.prefix(5))))
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func constraintAction() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func backStar() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.clickChange { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.the()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.settleDownProduct { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.tot()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(first(notification:)), name: appDismissItemId, object: nil)
    }
}
