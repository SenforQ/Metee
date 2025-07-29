
//: Declare String Begin

/*: "Online List" :*/
fileprivate let mainModelTitle:String = "Onlineclick type else"

/*: "Select @ Numbers" :*/
fileprivate let main_makeAfterRefreshMsg:[Character] = ["S","e","l","e","c","t"," ","@"," ","N","u","m","b","e","r","s"]

/*: "ChaseThen" :*/
fileprivate let dataViewName:String = "Talkicell fill name view"
fileprivate let show_guideName:String = "for lie mediumtRoom"
fileprivate let kAdministrativeValue:String = "show visible bottom style eventeListCel"
fileprivate let app_equalActionPath:String = "L"

/*: "Nobody can @" :*/
fileprivate let user_succeedKey:[Character] = ["N","o","b","o","d","y"]
fileprivate let app_topFlushPath:[Character] = [" ","c","a","n"," ","@"]

/*: "roomId" :*/
fileprivate let appImageMsg:String = "player labroomI"
fileprivate let data_arrayTitle:String = "player"

/*: "type" :*/
fileprivate let userFilterFormat:[Character] = ["t","y","p","e"]

/*: "page" :*/
fileprivate let constViewName:String = "PAGE"

/*: "uid" :*/
fileprivate let constStrengthMsg:[UInt8] = [0xc1,0xdd,0xd0]

private func tempStyle(flag num: UInt8) -> UInt8 {
    return num ^ 180
}

/*: "name" :*/
fileprivate let main_beId:[UInt8] = [0x65,0x6d,0x61,0x6e]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LargeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/6.
//

//: import UIKit
import UIKit

//: enum TitleType: String {
enum FrameSchemaConvertible: String {
    //: case normal
    case normal // 在线列表
    //: case callNumber
    case callNumber // 群聊@
}

//: typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void
typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void

//: class TalkingChatRoomOnlineListController: TalkingBaseViewController {
class LargeReactiveCompatible: ScoreViewController {
	var tableDoing: Bool = false
	var separateOutMagnitude: Double = -80.1
	var awakeShowText: String = "tool"
	var viewArray: [AnyHashable] = []

    //: var roomID = ""
    var roomID = ""
    //: var titleType: TitleType = .normal
    var titleType: FrameSchemaConvertible = .normal
    //: var selectedBlock: OnlineSelectedBlock?
    var selectedBlock: OnlineSelectedBlock?
    //: fileprivate var dataArray = NSMutableArray.init()
    fileprivate var dataArray = NSMutableArray()
    //: private var pageIndex = 0
    private var pageIndex = 0

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        titlePlayer()
        //: setupSubViewsConstraint()
        upUser()
        //: self.mainTableView.mj_header?.beginRefreshing()
        self.mainTableView.mj_header?.beginRefreshing()

        //: switch titleType {
        switch titleType {
        //: case .normal: self.title = "Online List".localized
        case .normal: self.title = (String(mainModelTitle.prefix(6)) + " List").localized
        //: case .callNumber: self.title = "Select @ Numbers".localized
        case .callNumber: self.title = (String(main_makeAfterRefreshMsg)).localized
        }
    
            if (mainTableView.alpha != 1.0) && (mainTableView.subviews.count == 139) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let featureMore = BearView(frame: mainTableView.bounds.insetBy(dx: CGFloat(441.10), dy: CGFloat(89)))
            featureMore.screenTotal = pageIndex
            
            featureMore.controlSwitch = { [self] ofSwitch in
            self.tableDoing = ofSwitch
            
            var featureMore = self.hideNavi
            featureMore = true
            if featureMore != self.tableDoing {
                self.tableDoing = featureMore
            }
            
            return self.tableDoing
            }
            featureMore.yearTotal = { [self] ageTimePostQuantity in
            self.separateOutMagnitude = ageTimePostQuantity
            
                self.separateOutMagnitude += 1
                if self.separateOutMagnitude != 40 {
                    self.separateOutMagnitude = self.separateOutMagnitude - 1
                }
            return self.separateOutMagnitude
            }
            featureMore.offGroupTitle = { [self] ofProfileName in
            self.awakeShowText = ofProfileName
            
            var featureMore = self.roomID
            var message = featureMore.startIndex
            if featureMore.formIndex(&message, offsetBy: (featureMore.dropFirst().isEmpty ? 2 : 6), limitedBy: featureMore.endIndex) {
                featureMore.append(featureMore[message])
            }
            if featureMore.hasSuffix(self.awakeShowText) {
                self.awakeShowText = featureMore
            }
            
            return self.awakeShowText
            }
            featureMore.girondeArray = { [self] pinArray in
            self.viewArray = pinArray
            
            guard var value = self.viewArray as? [String] else {
                return nil
            }
            return value
            }
                mainTableView.addSubview(featureMore)
            }

	}

    // MARK: - Lazy Load

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: table.delegate = self
            table.delegate = self
            //: table.dataSource = self
            table.dataSource = self
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
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.addFooterRefresh { [weak self] in
        table.settleDownProduct { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.completeIn()
        }
        //: table.addHeaderRefresh { [weak self] in
        table.clickChange { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.exaggerateFlush()
        }
        //: table.register(TalkingChatRoomOnlineListCell.self, forCellReuseIdentifier: "TalkingChatRoomOnlineListCell")
        table.register(ChaseThen.self, forCellReuseIdentifier: (String(dataViewName.prefix(5)) + "ngCha" + String(show_guideName.suffix(5)) + "Onlin" + String(kAdministrativeValue.suffix(8)) + app_equalActionPath.lowercased()))

        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = SpeedEmptyStyle()
        //: style.TipsTitle = "Nobody can @"
        style.TipsTitle = (String(user_succeedKey) + String(app_topFlushPath))
        //: let emptyView = EmptyView.init(frame: self.view.frame, style: style)
        let emptyView = EmptyView(frame: self.view.frame, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatRoomOnlineListController {
extension LargeReactiveCompatible {
    //: func headerRefresh() {
    func exaggerateFlush() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        compartmentPath()
    }

    //: private func footerRefresh() {
    private func completeIn() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        compartmentPath()
    }

    //: func reqData() {
    func compartmentPath() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(String(appImageMsg.suffix(5)) + data_arrayTitle.replacingOccurrences(of: "player", with: "d"))] = roomID
        //: if titleType == .normal {
        if titleType == .normal {
            //: dict["type"] = "1"
            dict[(String(userFilterFormat))] = "1"
            //: } else {
        } else {
            //: dict["type"] = "2"
            dict[(String(userFilterFormat))] = "2"
        }
        //: dict["page"] = String(pageIndex)
        dict[(constViewName.lowercased())] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        ControlGiftManager.share.full(params: dict, completion: { array in
            //: self.mainTableView.endRefresh()
            self.mainTableView.digitiserRestore()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }

            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArray.removeAllObjects()
                self.dataArray.removeAllObjects()
            }

            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mainTableView.mj_footer?.isHidden = true
                self.mainTableView.mj_footer?.isHidden = true
                //: } else {
            } else {
                //: self.dataArray.addObjects(from: arr)
                self.dataArray.addObjects(from: arr)
            }

            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()

            // @列表缺省
            //: if self.titleType == .callNumber && self.dataArray.count == 0 {
            if self.titleType == .callNumber, self.dataArray.count == 0 {
                //: self.emptyView.isHidden = false
                self.emptyView.isHidden = false
                //: } else {
            } else {
                //: self.emptyView.isHidden = true
                self.emptyView.isHidden = true
            }
            //: })
        })
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomOnlineListController: UITableViewDelegate, UITableViewDataSource {
extension LargeReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: "TalkingChatRoomOnlineListCell", for: indexPath) as! TalkingChatRoomOnlineListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: (String(dataViewName.prefix(5)) + "ngCha" + String(show_guideName.suffix(5)) + "Onlin" + String(kAdministrativeValue.suffix(8)) + app_equalActionPath.lowercased()), for: indexPath) as! ChaseThen
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = ResistanceReactiveCompatible()
        //: cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        cellModel = dataArray[indexPath.row] as! ResistanceReactiveCompatible
        //: cell.setOnlineListCell(model: cellModel, type: self.titleType)
        cell.layDown(model: cellModel, type: self.titleType)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: let cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        let cellModel = dataArray[indexPath.row] as! ResistanceReactiveCompatible
        //: switch self.titleType {
        switch self.titleType {
        //: case .normal:
        case .normal:
            //: ManageressThen.share.func__pushToUserDetailVC(uid: cellModel.uid)
            ManageressThen.share.bigness(uid: cellModel.uid)

        //: case .callNumber:
        case .callNumber:
            //: guard let block = selectedBlock else { return }
            guard let block = selectedBlock else { return }
            //: let dict = ["uid": cellModel.uid, "name": cellModel.nickname]
            let dict = [String(bytes: constStrengthMsg.map{tempStyle(flag: $0)}, encoding: .utf8)!: cellModel.uid, String(bytes: main_beId.reversed(), encoding: .utf8)!: cellModel.nickname]
            //: block(dict)
            block(dict)
        }
    }
}

// MARK: - Layout

//: extension TalkingChatRoomOnlineListController {
extension LargeReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func titlePlayer() {
        //: self.view.addSubview(self.mainTableView)
        self.view.addSubview(self.mainTableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
    }

    //: private func setupSubViewsConstraint() {
    private func upUser() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}
