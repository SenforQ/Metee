
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_toEmptySectionFormat:[UInt8] = [0x9b,0x9c,0x9b,0x86,0xda,0x91,0x9d,0x96,0x97,0x80,0xc8,0xdb,0xd2,0x9a,0x93,0x81,0xd2,0x9c,0x9d,0x86,0xd2,0x90,0x97,0x97,0x9c,0xd2,0x9b,0x9f,0x82,0x9e,0x97,0x9f,0x97,0x9c,0x86,0x97,0x96]

/*: "Price Settings" :*/
fileprivate let main_leadingId:[Character] = ["P","r","i","c","e"," ","S","e","t","t","i","n","g","s"]

/*: "5.00" :*/
fileprivate let appMainStr:[Character] = ["5",".","0","0"]

/*: "30" :*/
fileprivate let const_onPath:[Character] = ["3","0"]

/*: "20" :*/
fileprivate let main_ofPath:[Character] = ["2","0"]

/*: "Chat price settings" :*/
fileprivate let dataFileId:String = "Chat padd send leading start"
fileprivate let userRequestUrl:String = "einfoinfoings"

/*: "Video call price settings" :*/
fileprivate let main_pinLeadingName:String = "up button dataVideo ca"
fileprivate let data_customerText:[Character] = ["l","l"," ","p","r","i","c","e"," ","s","e","t","t","i","n","g","s"]

/*: "Voice call price settings" :*/
fileprivate let appResultPath:String = "corner table as style useVoice c"
fileprivate let const_putFormat:String = "atext"
fileprivate let kContentUrl:[Character] = ["l"," ","p","r","i","c","e"," ","s","e","t","t","i","n","g","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IncludeViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemalePriceSetVC: TalkingBaseViewController {
class IncludeViewDelegate: ScoreViewController {
	var groupOn: Bool = true
	var disappearCount: Int = 54
	var allCount: Double = 64.7
	var fireInsertArray: [AnyHashable] = []
	var imageDictionary: [AnyHashable: String] = [:]

    // MARK: - 属性声明 & 生命周期方法

    //: lazy var messageArray: [ChatPriceModel] = []
    lazy var messageArray: [CreateTransformable] = []
    //: lazy var videoArray: [ChatPriceModel] = []
    lazy var videoArray: [CreateTransformable] = []
    //: lazy var voiceArray: [ChatPriceModel] = []
    lazy var voiceArray: [CreateTransformable] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_toEmptySectionFormat.map{$0^242}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (mainTableView.layer.contents != nil) && (mainTableView.contentMode == .top) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let talkLet = ConnectView(frame: mainTableView.bounds.integral)

            
            talkLet.fillUpShowOff = { [self] topAwakeClose in
            self.groupOn = topAwakeClose
            
            var talkLet = self.hideNavi
            talkLet = !talkLet
            if talkLet != self.groupOn {
                self.groupOn = talkLet
            }
            
            return self.groupOn
            }
            talkLet.atMomentInterval = { [self] dropCellLabCount in
            self.disappearCount = dropCellLabCount
            
            return self.disappearCount
            }
            talkLet.plotCount = { [self] nextTotalSum in
            self.allCount = nextTotalSum
            
            return self.allCount
            }
            talkLet.cardRowArray = { [self] observerArray in
            self.fireInsertArray = observerArray
            
            guard var value = self.fireInsertArray as? [String] else {
                return nil
            }
            return value
            }
            talkLet.justDictionary = { [self] timeDictionary in
            self.imageDictionary = timeDictionary
            
            guard var value = self.imageDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                mainTableView.addSubview(talkLet)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.hideNavi = false
        self.hideNavi = false
        //: self.title = "Price Settings".localized
        self.title = (String(main_leadingId)).localized

        //: self.setupSubviews()
        self.sum()
        //: self.setupSubViewsConstraint()
        self.coloration()
        //: self.bindInteraction()
        self.objectImage()
        //: self.setupData()
        self.backBag()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.objectRed()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemalePriceSetCell.self, forCellReuseIdentifier: TalkingFemalePriceSetCell.className())
        $0.register(AtSetCell.self, forCellReuseIdentifier: AtSetCell.className())
        //: view.addSubview($0)
        view.addSubview($0)
        //: $0.snp.makeConstraints { make in
        $0.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}

// MARK: data

//: extension TalkingFemalePriceSetVC {
extension IncludeViewDelegate {
    //: private func setupData() {
    private func backBag() {
        //: for tempModel in RegularBeginDecisionMakerAppManager.share.appUserConfigMode.chatPriceSettings {
        for tempModel in RegularBeginDecisionMakerAppManager.share.appUserConfigMode.chatPriceSettings {
            //: if tempModel.price == Int(Double(RegularBeginDecisionMakerAppManager.share.loginUserMode.messagePrice ?? "5.00")!) {
            if tempModel.price == Int(Double(RegularBeginDecisionMakerAppManager.share.loginUserMode.messagePrice ?? (String(appMainStr)))!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: messageArray.append(tempModel)
            messageArray.append(tempModel)
        }
        //: for tempModel in RegularBeginDecisionMakerAppManager.share.appUserConfigMode.videoPriceSettings {
        for tempModel in RegularBeginDecisionMakerAppManager.share.appUserConfigMode.videoPriceSettings {
            //: if tempModel.price == Int(Double(RegularBeginDecisionMakerAppManager.share.loginUserMode.videoPrice ?? "30")!) {
            if tempModel.price == Int(Double(RegularBeginDecisionMakerAppManager.share.loginUserMode.videoPrice ?? "30")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: videoArray.append(tempModel)
            videoArray.append(tempModel)
        }
        //: for tempModel in RegularBeginDecisionMakerAppManager.share.appUserConfigMode.voicePriceSettings {
        for tempModel in RegularBeginDecisionMakerAppManager.share.appUserConfigMode.voicePriceSettings {
            //: if tempModel.price == Int(Double(RegularBeginDecisionMakerAppManager.share.loginUserMode.voicePrice ?? "20")!) {
            if tempModel.price == Int(Double(RegularBeginDecisionMakerAppManager.share.loginUserMode.voicePrice ?? "20")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: voiceArray.append(tempModel)
            voiceArray.append(tempModel)
        }
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemalePriceSetVC: UITableViewDelegate, UITableViewDataSource {
extension IncludeViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 127
        return 127
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 45
        return 45
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemalePriceSetCell.className(), for: indexPath) as! TalkingFemalePriceSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: AtSetCell.className(), for: indexPath) as! AtSetCell
        //: var price = 0
        var price = 0
        //: var level = 0
        var level = 0
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: for model in messageArray {
            for model in messageArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 1:
        case 1:
            //: for model in videoArray {
            for model in videoArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 2:
        case 2:
            //: for model in voiceArray {
            for model in voiceArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: cell.setCellData(index: indexPath.section, price: price, leve: level)
        cell.atLeve(index: indexPath.section, price: price, leve: level)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headerView = UIView.init(frame: CGRect(x: 0.0, y: 0.0, width: ScreenWidth, height: 45))
        let headerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: notiEnabledRecordUrl, height: 45))
        //: headerView.backgroundColor = UIColor.appBgColor()
        headerView.backgroundColor = UIColor.objectRed()

        //: let titleLab = UILabel.init(frame: CGRect(x: 15, y: 16, width: ScreenWidth-30, height: 20))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 16, width: notiEnabledRecordUrl - 30, height: 20))
        //: switch section {
        switch section {
        //: case 0:
        case 0:
            //: titleLab.text = "Chat price settings".localized
            titleLab.text = (String(dataFileId.prefix(6)) + "rice s" + userRequestUrl.replacingOccurrences(of: "info", with: "t")).localized
        //: break
        //: case 1:
        case 1:
            //: titleLab.text = "Video call price settings".localized
            titleLab.text = (String(main_pinLeadingName.suffix(8)) + String(data_customerText)).localized
        //: break
        //: case 2:
        case 2:
            //: titleLab.text = "Voice call price settings".localized
            titleLab.text = (String(appResultPath.suffix(7)) + const_putFormat.replacingOccurrences(of: "text", with: "l") + String(kContentUrl)).localized
        //: break
        //: default:
        default:
            //: break
            break
        }

        //: titleLab.textColor = .appValueDetailColor()
        titleLab.textColor = .outEqual()
        //: titleLab.font = .pingfangFont(type: .Regular, fontSize: 16)
        titleLab.font = .pingfangCenter(type: .Regular, fontSize: 16)
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)
        //: return headerView
        return headerView
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let vc = TalkingFemaleChatSetView.init(frame: self.view.frame)
        let vc = SpeedThen(frame: self.view.frame)
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: vc.dataArray = messageArray
            vc.dataArray = messageArray
        //: break
        //: case 1:
        case 1:
            //: vc.dataArray = videoArray
            vc.dataArray = videoArray
        //: break
        //: case 2:
        case 2:
            //: vc.dataArray = voiceArray
            vc.dataArray = voiceArray
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: vc.showType = indexPath.section
        vc.showType = indexPath.section
        //: vc.showView()
        vc.showSharedView()
        //: vc.seletePriceBlock = {[weak self] (seletemodel) in
        vc.seletePriceBlock = { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()
        }
    }
}

// MARK: - Request & 数据处理

//: extension TalkingFemalePriceSetVC {
extension IncludeViewDelegate {}

// MARK: - Public Event

//: extension TalkingFemalePriceSetVC {
extension IncludeViewDelegate {}

// MARK: - Privete Event

//: extension TalkingFemalePriceSetVC {
extension IncludeViewDelegate {}

// MARK: - Delegate

//: extension TalkingFemalePriceSetVC {
extension IncludeViewDelegate {}

// MARK: - Layout

//: extension TalkingFemalePriceSetVC{
extension IncludeViewDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func sum() {
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func coloration() {}

    // 添加事件
    //: private func bindInteraction() {
    private func objectImage() {}
}
