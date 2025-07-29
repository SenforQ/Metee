
//: Declare String Begin

/*: "Public Chat Room" :*/
fileprivate let main_releaseMsg:[Character] = ["P","u","b","l","i","c"," ","C","h","a","t"," ","R","o","o"]
fileprivate let const_genderStr:String = "choice"

/*: "You've got no list yet." :*/
fileprivate let showSoundGiftTitle:[Character] = ["Y","o","u","\'","v","e"," ","g","o"]
fileprivate let app_toMsg:[Character] = ["t"," ","n","o"," ","l","i"]
fileprivate let appArrayMessageBackgroundUrl:[Character] = ["s","t"," ","y","e","t","."]

/*: "ShadowListCell" :*/
fileprivate let k_dataId:String = "Talkself ting self"
fileprivate let mainCleanMessage:String = "tRoominput error"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MomentListVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class TalkingChatRoomListVC: TalkingBaseViewController {
class MomentListVc: ScoreViewController {
	var headNeedName: String = "skip"
	var moderationArray: [AnyHashable] = []

    //: var DataSource: [TalkingChatRoomListModel] = []
    var DataSource: [InfoMomentTransformable] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Public Chat Room".localized
        self.title = (String(main_releaseMsg) + const_genderStr.replacingOccurrences(of: "choice", with: "m")).localized
        //: designView()
        userPlotVersion()
        //: reqData()
        constraintAt()
    
            if (emptyView.layer.contentsRect.size.height != 1) && (emptyView.layoutGuides.count == 35) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let changeLimit = ResumeView()
            changeLimit.connectEnable = self.hideNavi



            changeLimit.collectionContent = { [self] handleIntervalerestTranslationName in
            self.headNeedName = handleIntervalerestTranslationName
            
            return self.headNeedName
            }
            changeLimit.sectionArray = { [self] withClickArray in
            self.moderationArray = withClickArray
            
            guard var value = self.moderationArray as? [String] else {
                return nil
            }
            return value
            }
                emptyView.addSubview(changeLimit)
            }

	}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
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
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.collectionByIndex()
        }
        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = SpeedEmptyStyle()
        //: style.TipsTitle = "You've got no list yet.".localized
        style.TipsTitle = (String(showSoundGiftTitle) + String(app_toMsg) + String(appArrayMessageBackgroundUrl)).localized
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.reqData()
            self.constraintAt()
        }
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingChatRoomListVC {
extension MomentListVc {
    //: func reqData() {
    func constraintAt() {
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: PictureRequestTool.req_getChatRoomList { succeed, result, errorModel in
        PictureRequestTool.chatEqual { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.digitiserRestore()
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 {
                if array.count == 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingChatRoomListModel] = []
                var dataArr: [InfoMomentTransformable] = []

                //: if let datas = Array<TalkingChatRoomListModel>.deserialize(from: array as? Array) {
                if let datas = Array<InfoMomentTransformable>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingChatRoomListModel])!)
                    dataArr.append(contentsOf: (datas as? [InfoMomentTransformable])!)
                }
                //: self.DataSource = dataArr
                self.DataSource = dataArr
                //: self.emptyView.isHidden = (self.DataSource.count > 0)
                self.emptyView.isHidden = (self.DataSource.count > 0)
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func collectionByIndex() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: reqData()
        constraintAt()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomListVC: UITableViewDelegate, UITableViewDataSource {
extension MomentListVc: UITableViewDelegate, UITableViewDataSource {
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
        //: let identifier = "TalkingChatRoomListCell"
        let identifier = (String(k_dataId.prefix(4)) + "ingCha" + String(mainCleanMessage.prefix(5)) + "ListCell")
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingChatRoomListCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ShadowListCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingChatRoomListCell(style: .default, reuseIdentifier: identifier)
            cell = ShadowListCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingChatRoomListModel = self.DataSource[indexPath.row]
        let model: InfoMomentTransformable = self.DataSource[indexPath.row]
        //: cell?.setChatRoomListCell(model: model)
        cell?.lineModel(model: model)

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.DataSource[indexPath.row]
        let model = self.DataSource[indexPath.row]
        //: ManageressThen.share.func__pushToGroupChat(groupId: model.roomId)
        ManageressThen.share.cameraId(groupId: model.roomId)
    }
}

// MARK: - UI

//: extension TalkingChatRoomListVC {
extension MomentListVc {
    //: private func designView() {
    private func userPlotVersion() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingChatRoomListCell.self, forCellReuseIdentifier: "TalkingChatRoomListCell")
        MainTable.register(ShadowListCell.self, forCellReuseIdentifier: (String(k_dataId.prefix(4)) + "ingCha" + String(mainCleanMessage.prefix(5)) + "ListCell"))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(1)
            make.top.equalTo(self.view).offset(1)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-1)
            make.bottom.equalTo(self.view.snp.bottom).offset(-1)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
