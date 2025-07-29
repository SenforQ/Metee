
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataMakeMessage:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "ScoreDropMenuCell" :*/
fileprivate let notiImageModelData:[Character] = ["D","r","o","p","M","e","m","b","e","r","M","e","n","u"]
fileprivate let kReportStr:[Character] = ["C","e","l","l"]

/*: "roomId" :*/
fileprivate let main_toTitle:String = "text of floatroomId"

/*: "type" :*/
fileprivate let notiButtonData:String = "typmake"

/*: "page" :*/
fileprivate let show_leadingMainMessage:String = "pamedium"

/*: "icon_chats_pcr" :*/
fileprivate let data_sizeFormat:[Character] = ["i","c","o","n","_","c"]
fileprivate let showPriceTextKey:String = "file"
fileprivate let kViewTradeKey:String = "ts_pcrtoward title app of action"

/*: "All Numbers" :*/
fileprivate let appSayFormat:String = "All Numake self name"

/*: "all" :*/
fileprivate let appLayerMessage:[Character] = ["a","l","l"]

/*: "Recent Gifts" :*/
fileprivate let k_withId:String = "Recentframe privacy"
fileprivate let user_backEqualContent:[Character] = [" ","G","i","f","t","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SprechgesangThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: protocol DropDownMemberMenuViewDelegate {
protocol ControlReplyViewDelegate {
    //: func  didClickSelectedRow(model: TalkingChatRoomMemberModel)
    func honkyTonkModel(model: ResistanceReactiveCompatible)
}

//: class DropDownMemberMenuView: UIView {
class SprechgesangThen: UIView {
	var afterDoing: Bool = false
	var playerInterval: Int = 52
	var ofDictionary: [AnyHashable: String] = [:]
	var strengthDoing: Bool = false
	var userSum: Int = 85
	var mixtureDictionary: [AnyHashable: String] = [:]
	var abrasiveEnable: Bool = true
	var infoInterval: Int = 34
	var presentDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var roomID = ""
    var roomID = ""
    //: var menuDelegate: DropDownMemberMenuViewDelegate?
    var menuDelegate: ControlReplyViewDelegate?

    // 蒙层背景color
    //: var coverBgColor: UIColor? {
    var coverBgColor: UIColor? {
        //: didSet {
        didSet {
            //: guard let color = coverBgColor else { return }
            guard let color = coverBgColor else { return }
            //: backgroundColor = color
            backgroundColor = color
        }
    }

    // 主样式color
    //: var menuBgColor: UIColor? {
    var menuBgColor: UIColor? {
        //: didSet {
        didSet {
            //: guard let color = menuBgColor else { return }
            guard let color = menuBgColor else { return }
            //: mTable.backgroundColor = color
            mTable.backgroundColor = color
        }
    }

    // cell高度
    //: public var menuCellHeight = 40.0
    public var menuCellHeight = 40.0
    /**
     *  table最大高度限制
     *  默认：5 * cellHeight
     */
    //: var menuMaxHeight = 300.0
    var menuMaxHeight = 300.0
    /**
     *  小三角高度
     *  45°等腰三角形
     */
    //: public var triangleHeight = Config.DropMenuConfig.triangleHeight
    public var triangleHeight = Config.AbsenceTo.triangleHeight
    /**
     *  调整使下拉优先 当向下偏转屏幕距离足够，优先向下偏转
     */
    //: public var adjustPullDown = Config.DropMenuConfig.adjustPullDown
    public var adjustPullDown = Config.AbsenceTo.adjustPullDown

    //: fileprivate var menuArray = NSMutableArray.init()
    fileprivate var menuArray = NSMutableArray()
    //: var recentmenuArray = NSMutableArray.init()
    var recentmenuArray = NSMutableArray()

    //: fileprivate lazy var contentView: UIView = self.makeContentView()
    fileprivate lazy var contentView: UIView = self.currencyToEvent()
    //: fileprivate lazy var mTable: UITableView = self.makeTableView()
    fileprivate lazy var mTable: UITableView = self.makeRemove()
    //: fileprivate var anchorRect = CGRect.zero
    fileprivate var anchorRect = CGRect.zero

    //: static let shared = DropDownMemberMenuView(frame: .zero)
    static let shared = SprechgesangThen(frame: .zero)
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: init(frame: CGRect, anchorView: UIView, roomID: String) {
    init(frame: CGRect, anchorView: UIView, roomID: String) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: let window = ColorDelimitateMacroDefine.getWindow()
        let window = ColorDelimitateMacroDefine.beforeText()
        //: self.roomID = roomID
        self.roomID = roomID
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: window.addSubview(self)
        window.addSubview(self)
        //: self.anchorRect = anchorView.convert(anchorView.bounds, to: window)
        self.anchorRect = anchorView.convert(anchorView.bounds, to: window)

        //: setupUI()
        lifeStyle()
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataMakeMessage.reversed(), encoding: .utf8)!)
    }

    //: private func makeContentView() -> UIView {
    private func currencyToEvent() -> UIView {
        //: let view  = UIView()
        let view = UIView()
        //: return view
        return view
    }

    //: private func makeTableView() -> UITableView {
    private func makeRemove() -> UITableView {
        //: let tableView = UITableView(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.layer.cornerRadius = 5.0
        tableView.layer.cornerRadius = 5.0
        //: tableView.backgroundColor = menuBgColor
        tableView.backgroundColor = menuBgColor
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.addFooterRefresh { [weak self] in
        tableView.settleDownProduct { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.giveaway()
        }
        //: return tableView
        return tableView
    }

    //: private func footerRefresh() {
    private func giveaway() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        videoData()
    }

    //: private func setupUI() {
    private func lifeStyle() {
        //: coverBgColor = .clear
        coverBgColor = .clear
        //: menuBgColor = UIColor.white
        menuBgColor = UIColor.white
        //: addSubview(contentView)
        addSubview(contentView)
        //: mTable.register(DropMemberMenuCell.self, forCellReuseIdentifier: "DropMemberMenuCell")
        mTable.register(ScoreDropMenuCell.self, forCellReuseIdentifier: (String(notiImageModelData) + String(kReportStr)))
        //: contentView.addSubview(mTable)
        contentView.addSubview(mTable)
        //: reqData()
        videoData()
    }

    //: private func refreshUI() {
    private func media() {
        //: drawmTableFrame()
        removeFrame()
        //: self.mTable.reloadData()
        self.mTable.reloadData()
    }

    //: func reqData() {
    func videoData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(String(main_toTitle.suffix(6)))] = roomID
        //: dict["type"] = "3"
        dict[(notiButtonData.replacingOccurrences(of: "make", with: "e"))] = "3"
        //: dict["page"] = String(pageIndex)
        dict[(show_leadingMainMessage.replacingOccurrences(of: "medium", with: "ge"))] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        ControlGiftManager.share.full(params: dict, completion: { array in
            //: self.mTable.endRefresh()
            self.mTable.digitiserRestore()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }
            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mTable.mj_footer?.isHidden = true
                self.mTable.mj_footer?.isHidden = true
                //: return
                return
            }
            //: self.menuArray.addObjects(from: arr)
            self.menuArray.addObjects(from: arr)
            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: let model = TalkingChatRoomMemberModel.init()
                let model = ResistanceReactiveCompatible()
                //: model.headPic = "icon_chats_pcr"
                model.headPic = (String(data_sizeFormat) + showPriceTextKey.replacingOccurrences(of: "file", with: "ha") + String(kViewTradeKey.prefix(6)))
                //: model.nickname = "All Numbers".localized
                model.nickname = (String(appSayFormat.prefix(6)) + "mbers").localized
                //: model.uid = "all"
                model.uid = (String(appLayerMessage))
                //: self.menuArray.insert(model, at: 0)
                self.menuArray.insert(model, at: 0)
            }

            //: self.refreshUI()
            self.media()

            //: })
        })
    }

    // function
    //: private func animateRemoveView() {
    private func infoCan() {
        //: UIView.animate(withDuration: 0.5) {
        UIView.animate(withDuration: 0.5) {
            //: self.alpha = 0.0
            self.alpha = 0.0
            //: self.contentView.transform = CGAffineTransform(scaleX: 0.001, y: 0.001)
            self.contentView.transform = CGAffineTransform(scaleX: 0.001, y: 0.001)
            //: self.contentView.alpha = 0.0
            self.contentView.alpha = 0.0
            //: } completion: { _ in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }

    //: private func drawmTableFrame() {
    private func removeFrame() {
        //: var layerAnchor = CGPoint.zero
        var layerAnchor = CGPoint.zero
        //: var layerPosition = CGPoint.zero
        var layerPosition = CGPoint.zero
        //: var x: CGFloat = anchorRect.origin.x
        var x: CGFloat = anchorRect.origin.x
        //: var y: CGFloat = 0.0
        var y: CGFloat = 0.0
        //: var h: CGFloat = CGFloat(menuArray.count + self.recentmenuArray.count) * menuCellHeight+40
        var h = CGFloat(menuArray.count + self.recentmenuArray.count) * menuCellHeight + 40
        //: let w: CGFloat = 148.0
        let w: CGFloat = 148.0
        // 最大高度围栏限制
        //: if h > menuMaxHeight {
        if h > menuMaxHeight {
            //: h = menuMaxHeight
            h = menuMaxHeight
        }
        // X中点位置：
        // 居左：table右偏
        // 居右：table左偏
        //: if x > bounds.midX {
        if x > bounds.midX {
            //: x -= 3 * w / 4.0
            x -= 3 * w / 4.0
            //: layerAnchor.x = 1.0
            layerAnchor.x = 1.0
            //: layerPosition.x = x + w
            layerPosition.x = x + w
            //: } else {
        } else {
            //: x -= w / 4.0
            x -= w / 4.0
            //: layerAnchor.x = 0.0
            layerAnchor.x = 0.0
            //: layerPosition.x = x
            layerPosition.x = x
        }
        // 围栏
        //: if x < Config.menuBorderMinMargin {
        if x < Config.menuBorderMinMargin {
            //: x = Config.menuBorderMinMargin
            x = Config.menuBorderMinMargin
            //: layerPosition.x = x
            layerPosition.x = x
        }

        //: if ((x + w ) > bounds.size.width) {
        if (x + w) > bounds.size.width {
            //: x = bounds.size.width - w - Config.menuBorderMinMargin
            x = bounds.size.width - w - Config.menuBorderMinMargin
            //: layerPosition.x = x + w
            layerPosition.x = x + w
        }

        // 需要偏转Y对比中心点 默认比对屏幕中心点
        //: var offsetCenterY = bounds.midY
        var offsetCenterY = bounds.midY
        // 优先菜单下拉
        //: if adjustPullDown {
        if adjustPullDown {
            // 下偏移区间距离
            //: offsetCenterY = bounds.size.height - h - triangleHeight
            offsetCenterY = bounds.size.height - h - triangleHeight
        }
        // Y中心位置
        // 居上：下拉
        // 居下：上拉
        //: if anchorRect.midY < offsetCenterY {
        if anchorRect.midY < offsetCenterY {
            //: y = anchorRect.maxY
            y = anchorRect.maxY
            //: mTable.frame = CGRect(x: 0.0, y: triangleHeight, width: w, height: h)
            mTable.frame = CGRect(x: 0.0, y: triangleHeight, width: w, height: h)
            //: layerAnchor.y = 0.0
            layerAnchor.y = 0.0
            //: layerPosition.y = y
            layerPosition.y = y
            //: } else {
        } else {
            //: y = anchorRect.minY - triangleHeight - h
            y = anchorRect.minY - triangleHeight - h
            //: mTable.frame = CGRect(x: 0.0, y: 0.0, width: w, height: h)
            mTable.frame = CGRect(x: 0.0, y: 0.0, width: w, height: h)
            //: layerAnchor.y = 1.0
            layerAnchor.y = 1.0
            //: layerPosition.y = y + h
            layerPosition.y = y + h
        }
        //: contentView.frame = CGRect(x: x, y: y, width: w, height: h + triangleHeight)
        contentView.frame = CGRect(x: x, y: y, width: w, height: h + triangleHeight)
        //: drawTriangle()
        sarsaparillaRootWith()
        // 动画锚点
        //: contentView.layer.position = layerPosition
        contentView.layer.position = layerPosition
        //: contentView.layer.anchorPoint = layerAnchor
        contentView.layer.anchorPoint = layerAnchor
    
            if (self.frame.size.height == 132.32) && (self.forFirstBaselineLayout.center.y == 48.54) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewModel = FinishView(frame: self.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(199.39)))
            viewModel.atSum = pageIndex
            
            viewModel.windowClose = { [self] atOn in
            self.strengthDoing = atOn
            
            var viewModel = adjustPullDown
                viewModel = true
                viewModel = true
            if viewModel != self.strengthDoing {
                self.strengthDoing = viewModel
            }
            
            return self.strengthDoing
            }
            viewModel.milkNumber = { [self] conferenceTotal in
            self.userSum = conferenceTotal
            
            var viewModel = pageIndex
                viewModel -= 1
                if viewModel < 53 {
                    viewModel = viewModel + 1
                }
            if viewModel > self.userSum {
                self.userSum = viewModel
            }
            
            return self.userSum
            }
            viewModel.photoDictionary = { [self] tapOfCameraDictionary in
            self.mixtureDictionary = tapOfCameraDictionary
            
            guard var value = self.mixtureDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(viewModel)
            }

	}

    //: private func drawTriangle() {
    private func sarsaparillaRootWith() {
        //: var x: CGFloat = anchorRect.midX - contentView.frame.minX
        var x: CGFloat = anchorRect.midX - contentView.frame.minX
        //: var y: CGFloat = 0.0
        var y: CGFloat = 0.0
        //: var p = CGPoint.zero
        var p = CGPoint.zero
        //: var q = CGPoint.zero
        var q = CGPoint.zero
        //: let h: CGFloat = CGFloat(menuArray.count) * menuCellHeight
        let h = CGFloat(menuArray.count) * menuCellHeight
        // 围栏
        //: if x < 2 * triangleHeight {
        if x < 2 * triangleHeight {
            //: x = 2 * triangleHeight
            x = 2 * triangleHeight
        }

        //: if x > (contentView.bounds.width - 2 * triangleHeight) {
        if x > (contentView.bounds.width - 2 * triangleHeight) {
            //: x = (contentView.bounds.width - 2 * triangleHeight)
            x = (contentView.bounds.width - 2 * triangleHeight)
        }

        // 需要偏转Y对比中心点 默认比对屏幕中心点
        //: var offsetCenterY = bounds.midY
        var offsetCenterY = bounds.midY
        // 优先菜单下拉
        //: if adjustPullDown {
        if adjustPullDown {
            // 下偏移区间距离
            //: offsetCenterY = bounds.size.height - h - triangleHeight
            offsetCenterY = bounds.size.height - h - triangleHeight
        }
        // Y中心位置
        // 居上：下拉
        // 居下：上拉
        //: if anchorRect.midY < offsetCenterY {
        if anchorRect.midY < offsetCenterY {
            //: y = 0.0
            y = 0.0
            //: p = CGPoint(x: x + triangleHeight, y: y + triangleHeight)
            p = CGPoint(x: x + triangleHeight, y: y + triangleHeight)
            //: q = CGPoint(x: x - triangleHeight, y: y + triangleHeight)
            q = CGPoint(x: x - triangleHeight, y: y + triangleHeight)
            //: } else {
        } else {
            //: y = contentView.frame.height
            y = contentView.frame.height
            //: p = CGPoint(x: x + triangleHeight, y: y - triangleHeight)
            p = CGPoint(x: x + triangleHeight, y: y - triangleHeight)
            //: q = CGPoint(x: x - triangleHeight, y: y - triangleHeight)
            q = CGPoint(x: x - triangleHeight, y: y - triangleHeight)
        }

        //: let triangleLayer = CAShapeLayer()
        let triangleLayer = CAShapeLayer()
        //: triangleLayer.frame = contentView.bounds
        triangleLayer.frame = contentView.bounds
        //: triangleLayer.fillColor = UIColor.white.cgColor
        triangleLayer.fillColor = UIColor.white.cgColor
        //: let bezier = UIBezierPath()
        let bezier = UIBezierPath()
        //: bezier.move(to: CGPoint(x: x, y: y))
        bezier.move(to: CGPoint(x: x, y: y))
        //: bezier.addLine(to: p)
        bezier.addLine(to: p)
        //: bezier.addLine(to: q)
        bezier.addLine(to: q)
        //: bezier.lineJoinStyle = .round
        bezier.lineJoinStyle = .round
        //: triangleLayer.path = bezier.cgPath
        triangleLayer.path = bezier.cgPath
        //: contentView.layer.addSublayer(triangleLayer)
        contentView.layer.addSublayer(triangleLayer)
    
            if (contentView.intrinsicContentSize.height == 213.04) && (contentView.layer.masksToBounds != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let countMessage = FinishView()
            countMessage.atSum = self.pageIndex
            
            countMessage.windowClose = { [self] atOn in
            self.afterDoing = atOn
            
            var countMessage = self.adjustPullDown
            countMessage = false
            if countMessage != self.afterDoing {
                self.afterDoing = countMessage
            }
            
            return self.afterDoing
            }
            countMessage.milkNumber = { [self] conferenceTotal in
            self.playerInterval = conferenceTotal
            
            var countMessage = self.pageIndex
                countMessage += 1
                if countMessage != 65 {
                    countMessage = countMessage - 1
                }
            if countMessage < self.playerInterval {
                self.playerInterval = countMessage
            }
            
            return self.playerInterval
            }
            countMessage.photoDictionary = { [self] tapOfCameraDictionary in
            self.ofDictionary = tapOfCameraDictionary
            
            guard var value = self.ofDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                contentView.addSubview(countMessage)
            }

	}

    //: public override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override public func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: animateRemoveView()
        infoCan()
    
            if (contentView.frame.size.height == 132.32) && (contentView.forFirstBaselineLayout.center.y == 48.54) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewModel = FinishView(frame: contentView.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(199.39)))
            viewModel.atSum = pageIndex
            
            viewModel.windowClose = { [self] atOn in
            self.abrasiveEnable = atOn
            
            var viewModel = self.adjustPullDown
                viewModel = true
                viewModel = true
            if viewModel != self.abrasiveEnable {
                self.abrasiveEnable = viewModel
            }
            
            return self.abrasiveEnable
            }
            viewModel.milkNumber = { [self] conferenceTotal in
            self.infoInterval = conferenceTotal
            
            var viewModel = self.pageIndex
                viewModel -= 1
                if viewModel < 53 {
                    viewModel = viewModel + 1
                }
            if viewModel > self.infoInterval {
                self.infoInterval = viewModel
            }
            
            return self.infoInterval
            }
            viewModel.photoDictionary = { [self] tapOfCameraDictionary in
            self.presentDictionary = tapOfCameraDictionary
            
            guard var value = self.presentDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                contentView.addSubview(viewModel)
            }

	}
}

//: @available(iOS 11.0, *)
@available(iOS 11.0, *)
//: extension DropDownMemberMenuView: UITableViewDelegate, UITableViewDataSource {
extension SprechgesangThen: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: if recentmenuArray.count > 0 {
        if recentmenuArray.count > 0 {
            //: return 2
            return 2
        }
        //: return 1
        return 1
    }

    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if recentmenuArray.count > 0 && section == 0 {
        if recentmenuArray.count > 0 && section == 0 {
            //: return recentmenuArray.count
            return recentmenuArray.count
        }
        //: return menuArray.count
        return menuArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return menuCellHeight
        return menuCellHeight
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: "DropMemberMenuCell", for: indexPath) as! DropMemberMenuCell
        let cell = tableView.dequeueReusableCell(withIdentifier: (String(notiImageModelData) + String(kReportStr)), for: indexPath) as! ScoreDropMenuCell
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = ResistanceReactiveCompatible()
        //: if recentmenuArray.count > 0 && indexPath.section == 0 {
        if recentmenuArray.count > 0 && indexPath.section == 0 {
            //: cellModel = recentmenuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = recentmenuArray[indexPath.row] as! ResistanceReactiveCompatible
            //: }else {
        } else {
            //: cellModel = menuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = menuArray[indexPath.row] as! ResistanceReactiveCompatible
        }
        //: cell.setDropMemberMenuCell(model: cellModel)
        cell.numberModelShow(model: cellModel)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = ResistanceReactiveCompatible()
        //: if recentmenuArray.count > 0 && indexPath.section == 0 {
        if recentmenuArray.count > 0 && indexPath.section == 0 {
            //: cellModel = recentmenuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = recentmenuArray[indexPath.row] as! ResistanceReactiveCompatible
            //: }else {
        } else {
            //: cellModel = menuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = menuArray[indexPath.row] as! ResistanceReactiveCompatible
        }

        //: animateRemoveView()
        infoCan()
        //: menuDelegate?.didClickSelectedRow(model: cellModel )
        menuDelegate?.honkyTonkModel(model: cellModel)
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headeView = UILabel.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 23))
        let headeView = UILabel(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: 23))
        //: headeView.backgroundColor = UIColor.appBgColor()
        headeView.backgroundColor = UIColor.objectRed()
        //: let titleLB = UILabel.init()
        let titleLB = UILabel()
        //: titleLB.frame = CGRect(x: 3, y: 5, width: 100, height: 14)
        titleLB.frame = CGRect(x: 3, y: 5, width: 100, height: 14)
        //: titleLB.font = .pingfangFont(type: .Medium, fontSize: 12)
        titleLB.font = .pingfangCenter(type: .Medium, fontSize: 12)
        //: titleLB.textColor = .appValueDetailColor()
        titleLB.textColor = .outEqual()
        //: if recentmenuArray.count > 0 && section == 0 {
        if recentmenuArray.count > 0 && section == 0 {
            //: titleLB.text = "Recent Gifts".localized
            titleLB.text = (String(k_withId.prefix(6)) + String(user_backEqualContent)).localized
            //: }else {
        } else {
            //: titleLB.text = "All Numbers".localized
            titleLB.text = (String(appSayFormat.prefix(6)) + "mbers").localized
        }
        //: headeView.addSubview(titleLB)
        headeView.addSubview(titleLB)
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 23.0
        return 23.0
    }
}
