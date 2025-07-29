
//: Declare String Begin

/*: "Beautify Settings" :*/
fileprivate let dataSeatName:String = "height click letBeaut"
fileprivate let dataSharedMessage:String = "at"
fileprivate let app_colorMainData:[Character] = ["t","t","i","n","g","s"]

/*: "icon_me_videoSet_beauty" :*/
fileprivate let app_blackScreenKey:[Character] = ["i","c","o","n","_","m","e","_","v","i"]
fileprivate let main_viewVideoContent:String = "icon text commit indexdeoSet"
fileprivate let user_textPhotoPath:String = "shared var equal content raw_beauty"

/*: "Video Settings" :*/
fileprivate let kFirstData:String = "self upVideo"
fileprivate let app_successPath:[Character] = ["n","g","s"]

/*: "TalkingSettingReceiveVideoCellId" :*/
fileprivate let data_dateValue:[UInt8] = [0x36,0x43,0x4e,0x4d,0x4b,0x50,0x49,0x35,0x47,0x56,0x56,0x4b,0x50,0x49,0x34,0x47,0x45,0x47,0x4b,0x58,0x47,0x38,0x4b,0x46,0x47,0x51,0x25,0x47,0x4e,0x4e,0x2b,0x46]

fileprivate func pathShared(format num: UInt8) -> UInt8 {
    let value = Int(num) - 226
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Enter " :*/
fileprivate let constInfoFormat:String = "of for data view extraEnter "

/*: "Settings" :*/
fileprivate let showActualTopToFormat:String = "Settingsinfo section title"

/*: " and open " :*/
fileprivate let show_mShareId:[Character] = [" ","a"]
fileprivate let k_bigValue:[Character] = ["n","d"," ","o","p","e","n"," "]

/*: "Camera" :*/
fileprivate let constBlockMsg:String = "Cameramake name if"

/*: " permission to use this function normally" :*/
fileprivate let app_valueContent:[UInt8] = [0xa1,0xf1,0xe4,0xf3,0xec,0xe8,0xf2,0xf2,0xe8,0xee,0xef,0xa1,0xf5,0xee,0xa1,0xf4,0xf2,0xe4,0xa1,0xf5,0xe9,0xe8,0xf2,0xa1,0xe7,0xf4,0xef,0xe2,0xf5,0xe8,0xee,0xef,0xa1,0xef,0xee,0xf3,0xec,0xe0,0xed,0xed,0xf8]

private func requestViewImage(model num: UInt8) -> UInt8 {
    return num ^ 129
}

/*: "Cancel" :*/
fileprivate let showMakeTitle:String = "view stringCancel"

/*: "Purple means turn on the call invitation, grey means turn off the call invitation." :*/
fileprivate let k_pinText:[UInt8] = [0x2e,0x6e,0x6f,0x69,0x74,0x61,0x74,0x69,0x76,0x6e,0x69,0x20,0x6c,0x6c,0x61,0x63,0x20,0x65,0x68,0x74,0x20,0x66,0x66,0x6f,0x20,0x6e,0x72,0x75,0x74,0x20,0x73,0x6e,0x61,0x65,0x6d,0x20,0x79,0x65,0x72,0x67,0x20,0x2c,0x6e,0x6f,0x69,0x74,0x61,0x74,0x69,0x76,0x6e,0x69,0x20,0x6c,0x6c,0x61,0x63,0x20,0x65,0x68,0x74,0x20,0x6e,0x6f,0x20,0x6e,0x72,0x75,0x74,0x20,0x73,0x6e,0x61,0x65,0x6d,0x20,0x65,0x6c,0x70,0x72,0x75,0x50]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StyleViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: class TalkingVideoSettingsVC: TalkingBaseViewController {
class StyleViewController: ScoreViewController {
	var bagEnable: Bool = false
	var faceWillInterval: Int = 48
	var loadName: String = "cell"

    // MARK: - life cycle

    //: private var headerData = [("Beautify Settings", "icon_me_videoSet_beauty"),
    private var headerData = [("Beautify Settings", (String(app_blackScreenKey) + String(main_viewVideoContent.suffix(6)) + String(user_textPhotoPath.suffix(7)))),
                              //: ("", ""),
                              ("", ""),
                              //: ("", "")]
                              ("", "")]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.objectRed()
        //: self.title = "Video Settings".localized
        self.title = (String(kFirstData.suffix(5)) + " Setti" + String(app_successPath)).localized
        //: self.setupSubviews()
        self.theSubviewsPress()
        //: self.setupSubViewsConstraint()
        self.byBlock()
    
            if (self.hidesBottomBarWhenPushed) && (self.preferredStatusBarStyle == .lightContent) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let levelAgree = TagController()
            levelAgree.dragOff = self.hideNavi

            levelAgree.loadOn = { [self] iconOn in
            self.bagEnable = iconOn
            
            var levelAgree = self.hideNavi
                levelAgree = true
                levelAgree = true
            if levelAgree != self.bagEnable {
                self.bagEnable = levelAgree
            }
            
            return self.bagEnable
            }
            levelAgree.joinNumber = { [self] snapMessageInterval in
            self.faceWillInterval = snapMessageInterval
            
            return self.faceWillInterval
            }
            levelAgree.shouldListText = { [self] originationFeeName in
            self.loadName = originationFeeName
            
            return self.loadName
            }
                self.navigationController?.pushViewController(levelAgree.self, animated: false)
            }

	}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: .grouped)
        let table = UITableView(frame: .zero, style: .grouped)
        //: table.backgroundColor = UIColor.appBgColor()
        table.backgroundColor = UIColor.objectRed()
        //: table.register(TalkingSettingReceiveVideoCell.self, forCellReuseIdentifier: "TalkingSettingReceiveVideoCellId")
        table.register(TakeUpThen.self, forCellReuseIdentifier: String(bytes: data_dateValue.map{pathShared(format: $0)}, encoding: .utf8)!)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
}

// MARK: - private methods

//: extension TalkingVideoSettingsVC {
extension StyleViewController {
    //: func judgeCameraAuthorization() {
    func littleness() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        PenumbraReactiveCompatible.sharedAgent(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isShared == false else {
                guard ActionSocketDelegate.shared.isShared == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.statusTo(showMsg: show_sessionName)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = BeautyReactiveCompatible()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                ButtonTargetReactiveCompatible.doState(title: nil, message: (String(constInfoFormat.suffix(6))) + "\"" + (String(showActualTopToFormat.prefix(8))) + "\"" + (String(show_mShareId) + String(k_bigValue)) + "\"" + (String(constBlockMsg.prefix(6))) + "\"" + String(bytes: app_valueContent.map{requestViewImage(model: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(showMakeTitle.suffix(6))).localized, rightBtnTitle: (String(showActualTopToFormat.prefix(8))).localized) {
                    //: TalkingAlertShow.hideAlert()
                    ButtonTargetReactiveCompatible.obnubilateBlockAlert()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    ButtonTargetReactiveCompatible.obnubilateBlockAlert()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                        UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension StyleViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerData.count
        return headerData.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 0
            return 0
            //: } else if section == 1 {
        } else if section == 1 {
            //: return 2
            return 2
            //: } else if section == 2 {
        } else if section == 2 {
            //: return 1
            return 1
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: return 65
            return 65
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if (section == 0 && SenseTime_Use) {
        if section == 0 && userVersionId {
            //: return 75
            return 75
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: if section == 1 {
        if section == 1 {
            //: return actualWidth(w: 50.0)
            return actualWidth(w: 50.0)
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: let cell: TalkingSettingReceiveVideoCell = tableView.dequeueReusableCell(withIdentifier: "TalkingSettingReceiveVideoCellId", for: indexPath) as! TalkingSettingReceiveVideoCell
            let cell: TakeUpThen = tableView.dequeueReusableCell(withIdentifier: String(bytes: data_dateValue.map{pathShared(format: $0)}, encoding: .utf8)!, for: indexPath) as! TakeUpThen
            //: if indexPath.section == 1 {
            if indexPath.section == 1 {
                //: if indexPath.row == 0 {
                if indexPath.row == 0 {
                    //: cell.refreshCell(type: .video)
                    cell.tight(type: .video)
                    //: } else if indexPath.row == 1 {
                } else if indexPath.row == 1 {
                    //: cell.refreshCell(type: .voice)
                    cell.tight(type: .voice)
                }
                //: } else if indexPath.section == 2 {
            } else if indexPath.section == 2 {
                //: cell.refreshCell(type: .randomVideo)
                cell.tight(type: .randomVideo)
            }
            //: return cell
            return cell
        }

        //: return UITableViewCell()
        return UITableViewCell()
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: guard (section == 0 && SenseTime_Use) else { return nil }
        guard section == 0 && userVersionId else { return nil }
        //: let headeView: TalkingVideoSettingHeaderCell = TalkingVideoSettingHeaderCell.init(style: .default, reuseIdentifier: nil)
        let headeView = ClickReactiveCompatible(style: .default, reuseIdentifier: nil)
        //: let data = self.headerData[section]
        let data = self.headerData[section]
        //: headeView.setViewData(title: data.0, icon: data.1)
        headeView.searched(title: data.0, icon: data.1)
        //: if section == 0 {
        if section == 0 {
            //: headeView.setTips(isHidden: true)
            headeView.event(isHidden: true)
        }
        //: headeView.touchBlock = { [weak self] in
        headeView.touchBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if section == 0 && SenseTime_Use {
            if section == 0 && userVersionId {
                //: self.judgeCameraAuthorization()
                self.littleness()
            }
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: guard section == 1 else { return UIView() }
        guard section == 1 else { return UIView() }
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: actualWidth(w: 50.0)))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: actualWidth(w: 50.0)))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.objectRed()
        //: let title = UILabel()
        let title = UILabel()
        //: title.backgroundColor = UIColor.clear
        title.backgroundColor = UIColor.clear
        //: title.font = UIFont.pingfangRugularFont(fontSize: 14)
        title.font = UIFont.nogMain(fontSize: 14)
        //: title.textColor = UIColor.appValueDetailColor()
        title.textColor = UIColor.outEqual()
        //: title.text = "Purple means turn on the call invitation, grey means turn off the call invitation.".localized
        title.text = String(bytes: k_pinText.reversed(), encoding: .utf8)!.localized
        //: title.numberOfLines = 0
        title.numberOfLines = 0
        //: title.textAlignment = .center
        title.textAlignment = .center
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingsVC {
extension StyleViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func theSubviewsPress() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func byBlock() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
